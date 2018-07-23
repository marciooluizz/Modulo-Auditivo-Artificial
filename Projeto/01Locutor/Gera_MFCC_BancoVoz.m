%Gera a MFCC
load('MFCC_Entradas','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','porc');
%MFCC
random=randperm(num_voz);
random = [84    49    39    90   100    62    85    66    54    86    43     4    41    74    69    18    19    89    57    34    80    23     1    31    55    24    60    37    28    87    45    17    38    73    11    94    61    63 21    92     6     2    33    83     3    81    12    58    95    79    65    50    59    29    93    52    98    53    16    25    40    10    14    99    26    67    70    75    88    68    64    72    97    35    51    71 78     8     5    36    48    15    27    76     7    82    42    44    46    13    91    96    22     9    56    20    47    32    30    77];
MFCCDDD(:,:,:)=zeros(num_voz*porc,mfcc_size*3,num_loc);  %zeros(Amostras de audio, 3 x MFCC, Numero de locutores)
for kk=1:num_loc
    for ii=1:num_voz*porc
        Loc=kk;
        Voz=random(ii);
        banco_de_voz_MFCC   %Chama o programa com o banco de dados. Gera a saída "audio" e "fs"
        MFCC_Delta_Delta2   %Chama o programa que gera o MFCC com Delta e Delta² 
        for jj=1:mfcc_size*3
            MFCCDDD(ii,jj,kk)=mfcc_d_d2(jj);
        end
    end
end

save('MFCC_BancoVoz.mat','MFCCDDD','mfcc_size','num_loc','num_voz','porc','random');