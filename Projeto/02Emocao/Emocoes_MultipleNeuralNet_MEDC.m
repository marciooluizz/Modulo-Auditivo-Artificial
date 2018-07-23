%Multiple Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net n
load('Emocao_MFCC_MEDC.mat','MFCCMEDC','mfcc_size','mfcc_medc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');

Num_neural_net=6;
%RandStream.setDefaultStream(RandStream('mt19937ar','seed',1));

MFCC_net=zeros(mfcc_medc_size,num_emoc*i_mfccddd_size);
NN_net=zeros(num_loc,num_emoc*i_mfccddd_size);
for k=1:num_emoc
    for j=1:i_mfccddd_size
        for i=1:mfcc_medc_size
            if k == 1
               MFCC_net(i,j)=MFCCMEDC(j,i,k);
               NN_net(1,j)=1;
            elseif k > 1
               MFCC_net(i,j+(i_mfccddd_size*(k-1)))=MFCCMEDC(j,i,k);
               NN_net(k,j+(i_mfccddd_size*(k-1)))=1;
            end
        end
    end
end



net = patternnet(50,'trainrp');
net.trainFcn = 'trainrp';
net.trainParam.epochs = 2000;
net.trainParam.max_fail = 600;
net.trainParam.min_grad=1e-16;


net.divideFcn = 'divideint';
net.divideParam.trainRatio = 0.75;
net.divideParam.valRatio   = 0.25;
net.divideParam.testRatio  = 0.0;

n=0;
nets = cell(1, Num_neural_net);
for NN=1:Num_neural_net
  n=n+1; 
  %nntraintool('close')
  nets{n} = train(net, MFCC_net, NN_net);
  %nntraintool('close')
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Negativa: Em1-Raiva, Em3-Medo, Em6-Tristeza
%Neutra: Em2-Nojo, Em5-Neutralidade
%Positiva: Em4-Alegria, Em7-Surpresa

% NN_net2=zeros(1,num_emoc*i_mfccddd_size);
% for k=1:num_emoc
%     for j=1:i_mfccddd_size
%         for i=1:mfcc_medc_size
%             if k == 1
%                NN_net2(1,j)=0; %Unpleasent
%                NN_net2(2,j)=1;  
%             elseif k == 2
%                NN_net2(1,j+(i_mfccddd_size*(k-1)))=0; %Unpleasent
%                NN_net2(2,j+(i_mfccddd_size*(k-1)))=1;  
%             elseif k == 3
%                NN_net2(1,j+(i_mfccddd_size*(k-1)))=0; %Unpleasent
%                NN_net2(2,j+(i_mfccddd_size*(k-1)))=1;  
%             elseif k == 4
%                NN_net2(1,j+(i_mfccddd_size*(k-1)))=1;  %Pleasent
%                NN_net2(2,j+(i_mfccddd_size*(k-1)))=0;  
%             elseif k == 5
%                NN_net2(1,j+(i_mfccddd_size*(k-1)))=1;  %Pleasent
%                NN_net2(2,j+(i_mfccddd_size*(k-1)))=0; 
%             elseif k == 6
%                NN_net2(1,j+(i_mfccddd_size*(k-1)))=0; %Unpleasent
%                NN_net2(2,j+(i_mfccddd_size*(k-1)))=1; 
%             elseif k == 7
%                NN_net2(1,j+(i_mfccddd_size*(k-1)))=1;  %Pleasent
%                NN_net2(2,j+(i_mfccddd_size*(k-1)))=0;  
%             end
%         end
%     end
% end
% n=0;
% nets2 = cell(1, Num_neural_net);
% for NN=1:Num_neural_net
%   n=n+1; 
%   nets2{n} = train(net, MFCC_net, NN_net2);
%   %nntraintool('close')
%   %y = nets2{n}(MFCC_net);
%   %perf = perform(nets2{n},NN_net2,y)
% end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

save('EmocNet_MEDC.mat','nets','Num_neural_net');
%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');