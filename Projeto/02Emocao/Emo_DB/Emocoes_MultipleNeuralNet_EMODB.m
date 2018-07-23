%Multiple Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net n
load('Emocao_MFCC.mat','MFCCDDD','mfcc_size','num_voz','porc','random','i_mfccddd_size','num_emoc');

Num_neural_net=20;
%RandStream.setDefaultStream(RandStream('mt19937ar','seed',1));

n=0;
MFCC_net=zeros(mfcc_size*3,num_emoc*i_mfccddd_size);
NN_net=zeros(num_emoc,num_emoc*i_mfccddd_size);
for k=1:num_emoc
    for j=1:i_mfccddd_size
        for i=1:mfcc_size*3
            if k == 1
               MFCC_net(i,j)=MFCCDDD(j,i,k);
               NN_net(1,j)=1;
            elseif k > 1
               MFCC_net(i,j+(i_mfccddd_size*(k-1)))=MFCCDDD(j,i,k);
               NN_net(k,j+(i_mfccddd_size*(k-1)))=1;
            end
        end
    end
end


net = fitnet(40,'trainrp');
net.trainParam.epochs = 300;
net.trainParam.max_fail = 500;
net.trainParam.min_grad=1e-16;


net.divideFcn = 'divideint';
net.divideParam.trainRatio = 1.0;
net.divideParam.valRatio   = 0.0;
net.divideParam.testRatio  = 0.0;

n=0;
nets = cell(1, Num_neural_net);
for NN=1:Num_neural_net
  n=n+1; 
  %nntraintool('close')
  nets{n} = train(net, MFCC_net, NN_net);
  %nntraintool('close')
end

save('EmocNet.mat','nets','Num_neural_net');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');