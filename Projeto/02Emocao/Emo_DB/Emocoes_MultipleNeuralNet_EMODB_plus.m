%Multiple Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net n net2 net3 net4
load('Emocao_MFCC.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');

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
net.trainParam.epochs = 500;
net.trainParam.max_fail = 300;
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

% 1: Raiva 2: Nojo 3: Medo 4: Felicidade 5: Neutro 6: Tristeza

NN_net2=zeros(2,num_emoc*i_mfccddd_size);
for k=1:num_emoc
    for j=1:i_mfccddd_size
        for i=1:mfcc_size*3
            if k == 1     %1: Raiva
               NN_net2(1,j)=1;   
            elseif k == 2         %2: Nojo
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=1;
            elseif k == 3         %3: Medo
               NN_net2(2,j+(i_mfccddd_size*(k-1)))=1;
            elseif k == 4         %4: Felicidade
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=1;
            elseif k == 5         %5: Neutro
               NN_net2(2,j+(i_mfccddd_size*(k-1)))=1;
            elseif k == 6         %6: Tristeza
               NN_net2(2,j+(i_mfccddd_size*(k-1)))=1;
            end
        end
    end
end

n=0;
nets2 = cell(1, Num_neural_net);
for NN=1:Num_neural_net
  n=n+1; 
  %nntraintool('close')
  nets2{n} = train(net, MFCC_net, NN_net2);
  %nntraintool('close')
end

%%%%%%%%
%Cascata1
MFCC_net2(:,1:78)= MFCC_net(:,1:78);       %Raiva
MFCC_net2(:,79:156)= MFCC_net(:,79:156);   %Nojo
MFCC_net2(:,157:234)= MFCC_net(:,235:312); %Felicidade

NN_net3=zeros(2,234);
for k=1:3
    for j=1:i_mfccddd_size
        for i=1:mfcc_size*3       
            if k == 1          
               NN_net3(2,j)=1;     %Raiva
            elseif k == 2
               NN_net3(2,j+(i_mfccddd_size*(k-1)))=1;   %Nojo
            elseif k == 3
               NN_net3(1,j+(i_mfccddd_size*(k-1)))=1;   %Felicidade
            end
        end
    end
end

n=0;
nets3 = cell(1, Num_neural_net);
for NN=1:Num_neural_net
  n=n+1; 
  %nntraintool('close')
  nets3{n} = train(net, MFCC_net2, NN_net3);
  %nntraintool('close')
end

%Cascata2
MFCC_net3(:,1:78)= MFCC_net(:,157:234);     %Medo
MFCC_net3(:,79:156)= MFCC_net(:,313:390);   %Neutro
MFCC_net3(:,157:234)= MFCC_net(:,391:468);  %Tristeza

NN_net4=zeros(2,234);
for k=1:3
    for j=1:i_mfccddd_size
        for i=1:mfcc_size*3       %Medo
            if k == 1
               NN_net4(2,j)=1;
            elseif k == 2
               NN_net4(1,j+(i_mfccddd_size*(k-1)))=1;   %Neutro
            elseif k == 3
               NN_net4(2,j+(i_mfccddd_size*(k-1)))=1;   %Tristeza
            end
        end
    end
end

n=0;
nets4 = cell(1, Num_neural_net);
for NN=1:Num_neural_net
  n=n+1; 
  %nntraintool('close')
  nets4{n} = train(net, MFCC_net3, NN_net4);
  %nntraintool('close')
end

save('EmocNet_plus.mat','nets','Num_neural_net','nets2','nets3','nets4');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');