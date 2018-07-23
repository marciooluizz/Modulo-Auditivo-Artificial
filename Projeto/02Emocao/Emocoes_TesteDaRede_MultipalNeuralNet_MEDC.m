
%Teste para o código de Identificacao de Locutor com REDE NEURAL
%Usando função pronta do Matlab
load('Emocoes_Entradas.mat','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','num_emoc','porc');
load('Emocao_MFCC_MEDC.mat','MFCCMEDC','mfcc_size','mfcc_medc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');
load('EmocNet_MEDC.mat','nets','Num_neural_net');
clear ii jj kk NN MFCCDDD Res i Resmean Restotal Audio1 Audio2 NN audio MFCCMEDC

%Num_neural_net2=2;

NN=porc*num_voz;
MFCCMEDC=zeros((num_voz-NN)*num_loc*2,mfcc_medc_size);
AcertosG=0;
ErrosG=0;
for kk=1:num_emoc
    N=0;
    for ii2=1:num_loc
       for ii=1:(num_voz-NN)
           Loc=ii2;
           Emoc=kk;
           Voz=random(ii+NN);
           Banco_de_emocoes_MFCC   %Chama o programa com o banco de dados. Gera a saída "audio" e "fs"
           Audios=audio;
           Audio1=Audios(1:length(Audios)/2);
           Audio2=Audios((length(Audios)/2)+1:length(Audios));
           for iii=1:2
              if iii==1; audio=Audio1; end
              if iii==2; audio=Audio2; end
              MFCC_MEDC   %Chama o programa que gera o MFCC com Delta e Delta² 
              N=N+1;
              for jj=1:mfcc_medc_size
                 MFCCMEDC(N,jj)=mfcc_e_medc(jj);
              end
           end
       end
    end


MFCCMEDC2=MFCCMEDC';
Restotal=0;
for ll = 1:Num_neural_net
  netl = nets{ll};
  Res = netl(MFCCMEDC2);
  Restotal = Restotal + Res;
end
Restotal;
Resmean=Restotal/Num_neural_net;
Resmean

Acertos=0;
Erros=0;
Vez=0;
Resp=zeros(1,(num_voz-NN)*num_loc*2);
for i=1:(num_voz-NN)*num_loc*2
    Resp(i)=find(Resmean(:,i)== max(Resmean(:,i)));
    if Resp(i)==kk
        Acertos=Acertos+1;
        AcertosG=AcertosG+1;
        Vez=Vez+1;
    else
        Erros=Erros+1;
        ErrosG=ErrosG+1;
        Vez=Vez+1;
    end
 %   figure (1)
 %   hold on
 %   plot(Vez,Acertos,'x','color',cor(kk));
 %   plot(Vez,Erros,'o','color',cor(kk));
end
Resp;
pp=Acertos/((num_voz-NN)*num_loc*2)*100;
ppG=AcertosG/((num_voz-NN)*num_loc*2*num_emoc)*100;
disp(['Para a emoção ',num2str(kk),' houveram ',num2str(Acertos),' acertos e ',num2str(Erros),' erros. Uma margem de ',num2str(pp),'% de acertos']);

%%%%%%% NOVO
% Restotal2=0;
% for lll = 1:Num_neural_net
%   netll = nets2{lll};
%   Res2 = netll(MFCCMEDC2)
%   Restotal2 = Restotal2 + Res2;
% end
% Restotal2
%%%%%%%%%%%%%%
end
disp(['Houve um total de ',num2str(AcertosG),' acertos e ',num2str(ErrosG),' erros. Uma margem de ',num2str(ppG),'% de acertos gerais']);
