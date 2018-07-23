%Identificação de Locutor
clear
close all
%%%%%%%%%%%%%%%%%%%%
%Entradas
N_framing=1024;  %Amostras por janela
M_framing=512;   %Overlap de amostras por janela. M tem que ser menor que N
N_mel = 26;      %Numero de filtros espaçados na frequência Mel (Padrao = 26) (16 para MEDC)
mfcc_size=15;    %Quantidade de elementos na MFCC (Padrao = 12) (Melhor=15)

num_emoc =6;     %Número de emoções capturadas. 'anger', 'disgust', 'fear', 'happiness', 'neutral', 'sadness' and 'surprise'
num_voz = 46;    %Número de amostras gravadas por emoção
porc= 39/46;   %Porcentagem (78,26%) da quantidade de audios usada para gerar o MFCC. O restante será usado para teste da rede

Funcao=1;        %Se: 
                 %Funcao=1 => Gera o MFCC com D e D² (ou MEDC), Cacula a Rede Neural, Testa a rede
                 %Funcao=2 => Calcula apenas a Rede Neural com o MFCC ja calculado
                 %Funcao=3 => Apenas testa a rede
                 %Funcao=4 => Apenas plota o grafico do MFCC
                 
                 
MFCC_tipo=2;    %Se:
                %MFCC_tipo=1 => Gera MFCC_D_D2 (nao implementado)
                %MFCC_tipo=2 => Gera MFCC_D_D2 medio de cada palavra

                
                
Classificador=2;%Se:
                %Classificador=1 => Usa MLP como classificador (nao implementado)
                %Classificador=2 => Usam N MLP e seu valor medio como classificador
                %Classificador=3 => Usam N MLP e seu valor medio como classificador (Para MFCC com MEDC)
                %Classificador=4 => Usa LVQ como classificador (nao implementado)
                %OBS: Fuzzy C mean nao foi completamente implementado pelo
                %baixo desempenho
                 
                 

%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%
%Erros
if M_framing > N_framing ; disp('M<N') ;return ; end
if (Funcao ~=1)&&(Funcao~=2)&&(Funcao~=3)&&(Funcao~=4) ; disp('Funcao tem que ser 1, 2, 3 ou 4') ; return ; end
if (MFCC_tipo ~=1)&&(MFCC_tipo~=2)&&(MFCC_tipo~=3); disp('MFCC_tipo tem que ser 1, 2 ou 3') ; return ; end
if (Classificador ~=1)&&(Classificador~=2)&&(Classificador~=3)&&(Classificador~=4); disp('Classificador tem que ser 1, 2, 3 ou 4') ; return ; end
save('Emocoes_Entradas.mat','N_framing','M_framing','N_mel','mfcc_size','num_voz','num_emoc','porc');
%%%%%%%%%%%%%%%%%%%%%%

if Funcao == 1   %Gera a MFCC
%MFCC

if      MFCC_tipo==1

end
if      MFCC_tipo==2
Gera_Emocoes_EMODB %Chama a rotina
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if (Funcao == 1)||(Funcao == 2)
%REDE NEURAL

if Classificador==1

end
if Classificador==2
   Emocoes_MultipleNeuralNet_EMODB  %Chama o programa que gera a Rede Neural
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if (Funcao == 1)||(Funcao == 3)
%VERIFICAÇÃO DO LOCUTOR

if Classificador==1

end
if Classificador==2
   Emocoes_TesteDaRede_MultipalNeuralNet_EMODB %Chama a rotina
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%PLOTA GRÁFICOS
  
if (Funcao == 4)
load('MFCC_BancoVoz.mat','MFCCDDD');  
close all
for k=1:1
    for i=1:2%length(MFCCDDD)
        pp(i)=plot(MFCCDDD(i,:,k),'color',cor(i));
        hold on
        plot(MFCCDDD(i,:,k),'o','color',cor(k))
    end
end
legend(pp, 'Locutor 1', 'Locutor 2', 'Locutor 3', 'Locutor 4', 'Locutor 5')
end