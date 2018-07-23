%Gera a MFCC
load('Emocoes_Entradas.mat','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','num_emoc','porc');
%MFCC
clear i j kk ii jj Audio1 Audio2 n MFCCDDD NN

%num_loc = 3;     %Número de locutores
%num_emoc =7;
%num_voz = 15;    %Número de amostras gravadas por locutor por emoção
%porc= 78/90;       %Porcentagem (80%) da quantidade de audios usada para gerar o MFCC. O restante será usado para teste da rede

random=randperm(num_voz);
Num_div_audio=3;

MFCCDDD(:,:,:)=zeros(num_voz*num_loc*2*porc,mfcc_size*3,num_emoc);  %zeros(Amostras de audio, 3 x MFCC, Numero de locutores)
for kk=1:num_emoc
    NN=0;
    for ii2=1:num_loc
        for ii=1:num_voz*porc
           Loc=ii2;
           Emoc=kk;
           Voz=random(ii);
           Banco_de_emocoes_MFCC   %Chama o programa com o banco de dados. Gera a saída "audio" e "fs"
           Audio1=audio(1:length(audio)/2);
           Audio2=audio((length(audio)/2)+1:length(audio));
           for iii=1:2
              if iii==1; Audio=Audio1; end
              if iii==2; Audio=Audio2; end
              n=0;
              mfcc_d_d2m_total=0;
              for i=1:Num_div_audio
                  for j=1:length(Audio)/Num_div_audio
                     n=n+1;
                     audio(j)=Audio(n);
                  end
                  MFCC_Delta_Delta2   %Chama o programa que gera o MFCC com Delta e Delta² 
                  mfcc_d_d2m_total=mfcc_d_d2m_total+mfcc_d_d2;
              end
              mfcc_d_d2=mfcc_d_d2m_total/Num_div_audio;
              NN=NN+1;
              for jj=1:mfcc_size*3
                  MFCCDDD(NN,jj,kk)=mfcc_d_d2(jj);
              end
           end
        end
    end
end

i_mfccddd_size=num_voz*num_loc*2*porc;

save('Emocao_MFCC.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc','random','i_mfccddd_size','num_emoc');

clear n ll kk jj