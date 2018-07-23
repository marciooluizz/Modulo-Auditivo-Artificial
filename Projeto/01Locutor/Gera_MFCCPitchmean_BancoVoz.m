%Gera a MFCC
load('MFCC_Entradas','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','porc');
%MFCC
clear i j kk ii jj

random=randperm(num_voz);
Num_div_audio=10;

MFCCDDD(:,:,:)=zeros(num_voz*porc,mfcc_size*3,num_loc);  %zeros(Amostras de audio, 3 x MFCC, Numero de locutores)
for kk=1:num_loc
    for ii=1:num_voz*porc
        Loc=kk;
        Voz=random(ii);
        banco_de_voz_MFCC   %Chama o programa com o banco de dados. Gera a saída "audio" e "fs"
        Audio=audio;
        n=0;
        mfcc_d_d2m_total=0;
        for i=1:Num_div_audio
            for j=1:length(audio)/Num_div_audio
            n=n+1;
            audio(j)=Audio(n);
            end
            MFCC_Delta_Delta2_Pitch   %Chama o programa que gera o MFCC com Delta e Delta² 
            mfcc_d_d2m_total=mfcc_d_d2m_total+mfcc_d_d2;
        end
        mfcc_d_d2=mfcc_d_d2m_total/Num_div_audio;
        for jj=1:mfcc_size*3
            MFCCDDD(ii,jj,kk)=mfcc_d_d2(jj);
        end
    end
end

save('MFCC_BancoVoz.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc','random');

clear n ll kk jj