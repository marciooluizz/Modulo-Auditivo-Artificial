%Teste para o código de Identificacao de Locutor com REDE NEURAL
%Usando função pronta do Matlab
% load('Emocoes_Entradas.mat','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','num_emoc','porc');
% load('Emocao_MFCC_MEDC.mat','MFCCMEDC','mfcc_size','mfcc_medc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');
% load('EmocNet_MEDC.mat','nets','Num_neural_net');

load('Emocoes_Entradas.mat','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','num_emoc','porc');
load('Emocao_MFCC.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');
load('EmocNet_plus.mat','nets','Num_neural_net','nets2','nets3','nets4');

clear ii jj kk NN MFCCDDD Res i Resmean Restotal Audio1 Audio2 NN audio 

Num_neural_net2=2;

NN=porc*num_voz;
MFCCDDD=zeros((num_voz-NN)*num_loc*2,mfcc_size*3);
AcertosG=0;
ErrosG=0;
AcertosG2=0;
ErrosG2=0;
AcertosG3=0;
ErrosG3=0;
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
              MFCC_Delta_Delta2   %Chama o programa que gera o MFCC com Delta e Delta² 
              N=N+1;
              for jj=1:mfcc_size*3
                 MFCCDDD(N,jj)=mfcc_d_d2(jj);
              end
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
Resmean=Restotal/Num_neural_net2;

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
end

Resp;
pp=Acertos/((num_voz-NN)*num_loc*2)*100;
ppG=AcertosG/((num_voz-NN)*num_loc*2*num_emoc)*100;
disp(['Para a emoção ',num2str(kk),' houveram ',num2str(Acertos),' acertos e ',num2str(Erros),' erros. Uma margem de ',num2str(pp),'% de acertos']);

%%%%%%% NOVO
% 1: Raiva 2: Nojo 3: Medo 4: Felicidade 5: Neutro 6: Tristeza
%High: Raiva, Nojo, Felicidade
%Low: Medo, Neutro, Tristeza
Restotal2=0;
for lll = 1:Num_neural_net
  netll = nets2{lll};
  Res2 = netll(MFCCDDD2);
  Restotal2 = Restotal2 + Res2;
end
Acertos2=0;
Erros2=0;
Resp2=zeros(1,(num_voz-NN)*num_loc*2);
if (kk == 1)||(kk == 2)||(kk == 4)
    ar=1;
    arr='high';
elseif (kk == 3)||(kk == 5)||(kk == 6)
    ar=2;
    arr='low';
end
for i=1:(num_voz-NN)*num_loc*2
    Resp2(i)=find(Restotal2(:,i)== max(Restotal2(:,i)));
    if Resp2(i)== ar
        Acertos2=Acertos2+1;
        AcertosG2=AcertosG2+1;
    else
        Erros2=Erros2+1;
        ErrosG2=ErrosG2+1;
    end
end
pp2=Acertos2/((num_voz-NN)*num_loc*2)*100;
disp(['Para ',arr,' arrousal (emoção ',num2str(kk),') houveram ',num2str(Acertos2),' acertos e ',num2str(Erros2),' erros. Uma margem de ',num2str(pp2),'% de acertos']);
%%%%%%%%%%%%%%
%%%%%%%%% + NOVO AINDA
Acertos3=0;
Erros3=0;
Resp3=zeros(1,(num_voz-NN)*num_loc*2);
if (kk==1)||(kk==2)||(kk==4)
%Cascata1
Restotal3=0;
for lll = 1:Num_neural_net
  netll = nets3{lll};
  Res3 = netll(MFCCDDD2);
  Restotal3 = Restotal3 + Res3;
end
if (kk == 4)
    ar=1;
    arr='pleasent';
elseif (kk == 1)||(kk == 2)
    ar=2;
    arr='unpleasent';
end
for i=1:(num_voz-NN)*num_loc*2
    Resp3(i)=find(Restotal3(:,i)== max(Restotal3(:,i)));
    if Resp3(i)== ar
        Acertos3=Acertos3+1;
        AcertosG3=AcertosG3+1;
    else
        Erros3=Erros3+1;
        ErrosG3=ErrosG3+1;
    end
end
%%%%%%%%%%%%
elseif (kk==3)||(kk==5)||(kk==6)
%Cascata2
Restotal4=0;
for lll = 1:Num_neural_net
  netll = nets4{lll};
  Res4 = netll(MFCCDDD2);
  Restotal4 = Restotal4 + Res4;
end
if (kk == 5)
    ar=1;
    arr='pleasent';
elseif (kk == 3)||(kk == 6)
    ar=2;
    arr='unpleasent';
end
for i=1:(num_voz-NN)*num_loc*2
    Resp3(i)=find(Restotal4(:,i)== max(Restotal4(:,i)));
    if Resp3(i)== ar
        Acertos3=Acertos3+1;
        AcertosG3=AcertosG3+1;
    else
        Erros3=Erros3+1;
        ErrosG3=ErrosG3+1;
    end
end
end %end if
pp3=Acertos3/((num_voz-NN)*num_loc*2)*100;
disp(['Para ',arr,' (emoção ',num2str(kk),') houveram ',num2str(Acertos3),' acertos e ',num2str(Erros3),' erros. Uma margem de ',num2str(pp3),'% de acertos']);
%%%%%%%%%
end
disp(['Houve um total de ',num2str(AcertosG),' acertos e ',num2str(ErrosG),' erros. Uma margem de ',num2str(ppG),'% de acertos gerais']);

pp4=AcertosG2/(AcertosG2+ErrosG2)*100;
pp5=AcertosG3/(AcertosG3+ErrosG3)*100;
disp(['Para High/Low Arrousal, houveram ',num2str(AcertosG2),' acertos e ',num2str(ErrosG2),' erros. Uma margem de ',num2str(pp4),'% de acertos gerais']);
disp(['Para Pleasent/Unpleasent, houveram ',num2str(AcertosG3),' acertos e ',num2str(ErrosG3),' erros. Uma margem de ',num2str(pp5),'% de acertos gerais']);
