%Learning Vector Quantization Network para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net
load('MFCC_BancoVoz.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc');

n=0;
MFCC_net=zeros(mfcc_size*3,num_loc*num_voz*porc);
NN_net=zeros(1,num_loc*num_voz*porc);
for k=1:num_loc
    for j=1:num_voz*porc
        for i=1:mfcc_size*3
            if k == 1
               MFCC_net(i,j)=MFCCDDD(j,i,k);
               NN_net(1,j)=1;
            elseif k > 1
               MFCC_net(i,j+(num_voz*porc*(k-1)))=MFCCDDD(j,i,k);
               NN_net(1,j+(num_voz*porc*(k-1)))=k;
            end
        end
    end
end

NN_vec=ind2vec(NN_net);

net = lvqnet(20,0.1);
net.trainParam.epochs = 250;
net.trainParam.max_fail = 400;
net.trainParam.min_grad=1e-30;
net = train(net, MFCC_net, NN_vec);

save('netLVQ.mat','net');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');