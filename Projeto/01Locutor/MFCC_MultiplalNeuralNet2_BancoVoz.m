%Multiple Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net n
load('MFCC_BancoVoz.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc');

Num_neural_net=2;
%RandStream.setDefaultStream(RandStream('mt19937ar','seed',4));  

n=0;
MFCC_net=zeros(mfcc_size*3,num_loc*num_voz*porc);
NN_net=zeros(num_loc,num_loc*num_voz*porc,num_loc);
for k=1:num_loc
    for j=1:num_voz*porc
        for i=1:mfcc_size*3
            if k == 1
               MFCC_net(i,j)=MFCCDDD(j,i,k);
               NN_net(1,j,1)=10;
            elseif k > 1
               MFCC_net(i,j+(num_voz*porc*(k-1)))=MFCCDDD(j,i,k);
               NN_net(k,j+(num_voz*porc*(k-1)),k)=10;
            end
        end
    end
end
MM=NN_net;
clear NN_net

net = patternnet(20,'trainrp');%'trainrp'
net.trainParam.epochs = 2000;
net.trainParam.max_fail = 200;
net.trainParam.min_grad=1e-30;

net.divideFcn = 'divideint';
net.divideParam.trainRatio = 0.8;
net.divideParam.valRatio   = 0.20;
net.divideParam.testRatio  = 0.0;



n=0;
nets = cell(1, Num_neural_net);
for NN=1:num_loc
   
NN_net=MM(:,:,NN);

for i = 1:Num_neural_net
  n=n+1; 
  %nntraintool('close')
  nets{n} = train(net, MFCC_net, NN_net);
  %pause
  %nntraintool('close')
end

end

Num_neural_net=Num_neural_net*num_loc;

save('Mnet.mat','nets','Num_neural_net');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');