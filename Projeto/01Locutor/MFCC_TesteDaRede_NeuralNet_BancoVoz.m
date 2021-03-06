%Teste para o c�digo de Identificacao de Locutor com REDE NEURAL
%Usando fun��o pronta do Matlab
load('MFCC_Entradas','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','porc');
load('MFCC_BancoVoz.mat','mfcc_size','random');
load('net.mat','net');
clear ii jj kk NN MFCCDDD Res i Resmean Restotal
NN=porc*num_voz;
MFCCDDD=zeros((num_voz-NN),mfcc_size*3);
AcertosG=0;
ErrosG=0;
for kk=1:num_loc
    for ii=1:(num_voz-NN)
       Loc=kk;
       Voz=random(ii+NN);
       banco_de_voz_MFCC   %Chama o programa com o banco de dados. Gera a sa�da "audio" e "fs"
       MFCC_Delta_Delta2   %Chama o programa que gera o MFCC com Delta e Delta� 
       for jj=1:mfcc_size*3
           MFCCDDD(ii,jj)=mfcc_d_d2(jj);
       end
    end


MFCCDDD2=MFCCDDD';

Res = net(MFCCDDD2);


Acertos=0;
Erros=0;
Vez=0;
Resp=zeros(1,(num_voz-NN));
for i=1:(num_voz-NN)
    Resp(i)=find(Res(:,i)== max(Res(:,i)));
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
pp=Acertos/(num_voz-NN)*100;
ppG=AcertosG/((num_voz-NN)*num_loc)*100;
disp(['Para o locutor ',num2str(kk),' houveram ',num2str(Acertos),' acertos e ',num2str(Erros),' erros. Uma margem de ',num2str(pp),'% de acertos']);
end
disp(['Houve um total de ',num2str(AcertosG),' acertos e ',num2str(ErrosG),' erros. Uma margem de ',num2str(ppG),'% de acertos gerais']);
