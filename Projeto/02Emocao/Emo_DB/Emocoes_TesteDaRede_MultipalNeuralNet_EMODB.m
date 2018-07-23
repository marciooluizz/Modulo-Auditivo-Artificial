%Teste para o código de Identificacao de Locutor com REDE NEURAL
%Usando função pronta do Matlab
load('Emocoes_Entradas.mat','N_framing','M_framing','N_mel','mfcc_size','num_voz','num_emoc','porc');
load('Emocao_MFCC.mat','MFCCDDD','mfcc_size','num_voz','porc','random','i_mfccddd_size','num_emoc');
load('EmocNet.mat','nets','Num_neural_net');
clear ii jj kk NN MFCCDDD Res i Resmean Restotal Audio1 Audio2 NN audio
NN=porc*num_voz;
MFCCDDD=zeros((num_voz-NN)*2,mfcc_size*3);
AcertosG=0;
ErrosG=0;
for ii2=1:num_emoc
    N=0;
       for ii=1:(num_voz-NN)
           Emoc=ii2;
           Voz=random(ii+NN);
           Banco_de_emocoes_EMODB_MFCC   %Chama o programa com o banco de dados. Gera a saída "audio" e "fs"
           Audios=audio;
           Audio1=Audios(1:length(Audios)/2);
           Audio2=Audios((length(Audios)/2)+1:length(Audios));
           for iii=1:2
              if iii==1; audio=Audio1; end
              if iii==2; audio=Audio2; end
              MFCC_Delta_Delta2   %Chama o programa que gera o MFCC com Delta e Delta² 
              N=N+1;
              for jj=1:mfcc_size*3
                 MFCCDDD(N,jj)=mfcc_d_d2(jj);
              end
           end
       end

       

MFCCDDD2=MFCCDDD';
Restotal=0;
for ll = 1:Num_neural_net
  netl = nets{ll};
  Res = netl(MFCCDDD2);
  Restotal = Restotal + Res;
end
Restotal;
Resmean=Restotal/Num_neural_net;

Acertos=0;
Erros=0;
Vez=0;
Resp=zeros(1,(num_voz-NN)*2);
for i=1:(num_voz-NN)*2
    Resp(i)=find(Resmean(:,i)== max(Resmean(:,i)));
    if Resp(i)==ii2
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
pp=Acertos/((num_voz-NN)*2)*100;
ppG=AcertosG/((num_voz-NN)*num_emoc*2)*100;
disp(['Para a emoção ',num2str(ii2),' houveram ',num2str(Acertos),' acertos e ',num2str(Erros),' erros. Uma margem de ',num2str(pp),'% de acertos']);
end
disp(['Houve um total de ',num2str(AcertosG),' acertos e ',num2str(ErrosG),' erros. Uma margem de ',num2str(ppG),'% de acertos gerais']);
