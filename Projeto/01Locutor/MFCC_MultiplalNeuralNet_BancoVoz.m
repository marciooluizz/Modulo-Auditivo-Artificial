%Multiple Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net
load('MFCC_BancoVoz.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc');

Num_neural_net=15;
%RandStream.setDefaultStream(RandStream('mt19937ar','seed',4));


n=0;
MFCC_net=zeros(mfcc_size*3,num_loc*num_voz*porc);
NN_net=zeros(num_loc,num_loc*num_voz*porc);
for k=1:num_loc
    for j=1:num_voz*porc
        for i=1:mfcc_size*3
            if k == 1
               MFCC_net(i,j)=MFCCDDD(j,i,k);
               NN_net(1,j)=1;
            elseif k > 1
               MFCC_net(i,j+(num_voz*porc*(k-1)))=MFCCDDD(j,i,k);
               NN_net(k,j+(num_voz*porc*(k-1)))=1;
            end
        end
    end
end

net = feedforwardnet(40,'trainrp');
net.trainParam.epochs = 400;
net.trainParam.max_fail = 300;
net.trainParam.min_grad=1e-16;

net.divideFcn = 'divideint';
net.divideParam.trainRatio = 1.0;
net.divideParam.valRatio   = 0.0;
net.divideParam.testRatio  = 0.0;

nets = cell(1, Num_neural_net);
for i = 1:Num_neural_net
  %nntraintool('close')
  nets{i} = train(net, MFCC_net, NN_net);
  %pause
end
nntraintool('close')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Testa o desempenho das redes geradas
%{
Acertos=zeros(1,Num_neural_net);
Erros=zeros(1,Num_neural_net);
Desempenho=zeros(1,Num_neural_net);
Resp=zeros(1,num_voz*porc*num_loc);
RespReal=zeros(1,num_voz*porc*num_loc);

for i = 1:Num_neural_net
    Res=nets{i}(MFCC_net);
    for j=1:num_voz*porc*num_loc
       Resp(j)=find(Res(:,j)== max(Res(:,j)));
       RespReal(j)=find(NN_net(:,j)== max(NN_net(:,j)));
       if Resp(j)==RespReal(j)
           Acertos(i)=Acertos(i)+1;
       else
           Erros(i)=Erros(i)+1;
       end
    end
    Desempenho(i)=Acertos(i)*100/(Acertos(i)+Erros(i));
end
    
clear Res Acertos Erros Resp RespReal
%}


save('Mnet.mat','nets','Num_neural_net');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');
MFCC_TesteDaRede_MultipalNeuralNet_BancoVoz
