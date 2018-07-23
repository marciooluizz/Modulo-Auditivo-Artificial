%Identificação de Locutor
clear
close all
%%%%%%%%%%%%%%%%%%%%
%Entradas
N_framing=1024;  %Amostras por janela
M_framing=512;   %Overlap de amostras por janela. M tem que ser menor que N
N_mel = 26;      %Numero de filtros espaçados na frequência Mel (Padrao = 26)
mfcc_size=15;    %Quantidade de elementos na MFCC (Padrao = 12) (Melhor=14)

num_loc = 5;     %Número de locutores
num_voz = 100;   %Número de amostras gravadas por locutor
porc= 0.8;       %Porcentagem (80%) da quantidade de audios usada para gerar o MFCC. O restante será usado para teste da rede

Funcao=4;        %Se: 
                 %Funcao=0 => Gera só o MFCC com D e D²
                 %Funcao=1 => Gera o MFCC com D e D², Cacula a Rede Neural, Testa a rede
                 %Funcao=2 => Calcula apenas a Rede Neural com o MFCC ja calculado
                 %Funcao=3 => Apenas testa a rede
                 %Funcao=4 => Apenas plota o grafico do MFCC
                 
                 
MFCC_tipo=1;    %Se:
                %MFCC_tipo=1 => Gera MFCC_D_D2 
                %MFCC_tipo=2 => Gera MFCC_D_D2 medio de cada palavra
                %MFCC_tipo=3 => Gera MFCC_D_D2_Pitch medio de cada palavra
                
                
Classificador=2;%Se:
                %Classificador=1 => Usa MLP como classificador
                %Classificador=2 => Usam N MLP e seu valor medio como classificador
                %Classificador=3 => Usam N MLP e seu valor medio como classificador (versao 2, modificada com redes mais simples)
                %Classificador=4 => Usa LVQ como classificador
                %OBS: Fuzzy C mean nao foi completamente implementado pelo
                %baixo desempenho
                 
                 

%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%
%Erros
if M_framing > N_framing ; disp('M<N') ; %break ;
end
if (Funcao ~=1)&&(Funcao~=2)&&(Funcao~=3)&&(Funcao~=4)&&(Funcao~=0) ; disp('Funcao tem que ser 1, 2, 3 ou 4') ; %break  
end
if (MFCC_tipo ~=1)&&(MFCC_tipo~=2)&&(MFCC_tipo~=3); disp('MFCC_tipo tem que ser 1, 2 ou 3') ; %break ;
end
if (Classificador ~=1)&&(Classificador~=2)&&(Classificador~=3)&&(Classificador~=4); disp('Classificador tem que ser 1, 2, 3 ou 4') ; %break ; 
end
if (MFCC_tipo ==3); mfcc_size=mfcc_size+1; end
save('MFCC_Entradas','N_framing','M_framing','N_mel','mfcc_size','num_loc','num_voz','porc');
%%%%%%%%%%%%%%%%%%%%%%

if (Funcao == 1)||(Funcao == 0)   %Gera a MFCC
%MFCC

if      MFCC_tipo==1
Gera_MFCC_BancoVoz %Chama a rotina
end
if      MFCC_tipo==2
Gera_MFCCmean_BancoVoz %Chama a rotina
end
if      MFCC_tipo==3
Gera_MFCCPitchmean_BancoVoz %Chama a rotina
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if (Funcao == 1)||(Funcao == 2)
%REDE NEURAL

if Classificador==1
   MFCC_NeuralNet_BancoVoz  %Chama o programa que gera a Rede Neural
end
if Classificador==2
   MFCC_MultiplalNeuralNet_BancoVoz  %Chama o programa que gera a Rede Neural
end
if Classificador==3
   MFCC_MultiplalNeuralNet2_BancoVoz  %Chama o programa que gera a Rede Neural
end
if Classificador==4
   MFCC_LVQ_BancoVoz  %Chama o programa que gera a Rede Neural
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if (Funcao == 1)||(Funcao == 3)
%VERIFICAÇÃO DO LOCUTOR

if Classificador==1
MFCC_TesteDaRede_NeuralNet_BancoVoz %Chama a rotina
end
if Classificador==2
MFCC_TesteDaRede_MultipalNeuralNet_BancoVoz %Chama a rotina
end
if Classificador==3
MFCC_TesteDaRede_MultipalNeuralNet_BancoVoz %Chama a rotina
end
if Classificador==4
MFCC_TesteDaRede_LQV_BancoVoz
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%PLOTA GRÁFICOS
  
if (Funcao == 4)
 lnt=80; %length(MFCCDDD)
load('MFCC_BancoVoz.mat','MFCCDDD','num_loc');  
close all
for k=1:1
    for i=1:lnt
        pp(k)=plot(MFCCDDD(i,:,k),'color',cor(k));
        hold on
        plot(MFCCDDD(i,:,k),'o','color',cor(k))
        %pp(k)=plot(MFCCDDD(i,1,k),MFCCDDD(i,17,k),'x','color',cor(k));
    end
end
legend(pp, 'Locutor 1', 'Locutor 2', 'Locutor 3', 'Locutor 4', 'Locutor 5')
%title('Projeção 2D dos MFCCs de 2 Locutores')
%xlabel('Amplitude dos Coeficientes')
%ylabel('Amplitude dos Coeficientes')
%xlabel('Coeficientes')
%ylabel('Amplitude')
%title('Projeção 2D dos MFCCs de 2 Locutores')
end