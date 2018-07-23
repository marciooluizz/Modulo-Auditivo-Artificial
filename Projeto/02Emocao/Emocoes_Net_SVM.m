%Multiple Multilayer Perceptron com Backpropagation para o código de Identificacao de Locutor
%Usando função pronta do Matlab
clear i j k MFCC_net NN_net n
load('Emocao_MFCC.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');

Num_neural_net=5;
%RandStream.setDefaultStream(RandStream('mt19937ar','seed',1));

n=0;
MFCC_net=zeros(mfcc_size*3,num_emoc*i_mfccddd_size);
%NN_net=zeros(num_loc,num_emoc*i_mfccddd_size);
for k=1:num_emoc
    for j=1:i_mfccddd_size
        for i=1:mfcc_size*3
            if k == 1
               MFCC_net(i,j)=MFCCDDD(j,i,k);
               %NN_net(1,j)=1;
            elseif k > 1
               MFCC_net(i,j+(i_mfccddd_size*(k-1)))=MFCCDDD(j,i,k);
               %NN_net(k,j+(i_mfccddd_size*(k-1)))=1;
            end
        end
    end
end
MFCC_net=MFCC_net';

%Negativa: Em1-Raiva, Em3-Medo, Em6-Tristeza
%Neutra: Em2-Nojo, Em5-Alegria
%Positiva: Em4-Alegria, Em7-Surpresa

NN_net2=zeros(1,num_emoc*i_mfccddd_size);
for k=1:num_emoc
    for j=1:i_mfccddd_size
        for i=1:mfcc_size*3
            if k == 1
               NN_net2(1,j)=0; %Unpleasent
            elseif k == 2
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=0; %Unpleasent
            elseif k == 3
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=0; %Unpleasent
            elseif k == 4
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=1; %Pleasent
            elseif k == 5
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=1; %Pleasent
            elseif k == 6
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=0; %Unpleasent
            elseif k == 7
               NN_net2(1,j+(i_mfccddd_size*(k-1)))=1; %Pleasent
            end
        end
    end
end
NN_net2=NN_net2';

SVMModel = fitcsvm(MFCC_net,NN_net2,'KernelFunction','polynomial','KernelScale','auto','Standardize',true,'OutlierFraction',0.05);

CVSVMModel = crossval(SVMModel);
classLoss = kfoldLoss(CVSVMModel)
%'OptimizeHyperparameters','auto','HyperparameterOptimizationOptions',struct('AcquisitionFunctionName','expected-improvement-plus'))%

% net = patternnet(40,'trainrp');
% net.trainParam.epochs = 2000;
% net.trainParam.max_fail = 300;
% net.trainParam.min_grad=1e-30;
% 
% 
% net.divideFcn = 'divideint';
% net.divideParam.trainRatio = 0.75;
% net.divideParam.valRatio   = 0.25;
% net.divideParam.testRatio  = 0.0;
% 
% n=0;
% nets = cell(1, Num_neural_net);
% for NN=1:Num_neural_net
%   n=n+1; 
%   %nntraintool('close')
%   nets{n} = train(net, MFCC_net, NN_net);
%   %nntraintool('close')
% end

%save('EmocNet.mat','nets','Num_neural_net'); tirar comentario

%save('MFCC_net.mat','MFCC_net');
%save('NN_net.mat','NN_net');