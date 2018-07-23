%Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net
load('MFCC_BancoVoz.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc');

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

%net = patternnet(30); %Scaled Conjugate Gradient

net = patternnet(40,'trainrp'); %Resilient Backpropagation
net.trainParam.epochs = 1000;
net.trainParam.max_fail = 600;
net.trainParam.min_grad=1e-30;
net = train(net, MFCC_net, NN_net);

save('net.mat','net');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');