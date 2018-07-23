%MFCC
%Código utilizado para o código Identificacao de Locutor
clear Audio
t_audio=length(audio)/fs;
Overlap=M_framing/N_framing;                                  %Overlap entre duas janelas
Njanelas= floor(t_audio/(1/fs*N_framing)*(1+Overlap));        %Quantidade de janelas

%PRE EMPHASIS
Naudio = length(audio);
Audio=zeros(Naudio,1);
Audio(1)=audio(1);
for i=2:Naudio
    Audio(i)=audio(i)-0.95*audio(i-1);  %filter which emphasizes higher frequencies
end

%FRAME BLOCKING
janela=zeros(Njanelas,N_framing);      %N janelas com N amostras cada

j=N_framing;
janela(1,:)=Audio(1:j);
for i=1:Njanelas
    janela(i,:)=Audio((j-N_framing*Overlap)+1:(j+N_framing*Overlap));    %Gera as janelas com overlap 
    j=j+N_framing*Overlap;
end


%HAMMING WINDOW
for n=1:N_framing
    hamm=0.54 - 0.46 * cos(2*pi*n/(N_framing));       %A definiçao da janela de hamming
end

janela_hamm=zeros(Njanelas,N_framing);

for i=1:Njanelas
    janela_hamm(i,:)=janela(i,:).*hamm(:);           %Each frame has to be multiplied with a hamming window in order to keep the continuity of the first and the last points in the frame
end        


%FAST FOURIER TRANSFOR
fc = ceil(N_framing/2);
aux=0:N_framing-1;
T=N_framing/fs;
freq=aux/T;
freq=freq(1:fc);   %Gera um vetor com as frequencias que farao par com a FFT
                   

espectro0_janela=zeros(Njanelas,N_framing);
espectro_janela=zeros(Njanelas,N_framing/2);
for i=1:Njanelas
    espectro0_janela(i,:)=fftn(janela_hamm(i,:));        %Faz a FFT para cada uma das N janelas
    espectro_janela(i,:)=abs(espectro0_janela(i,1:fc));  %Pega apenas metade dos valores
end          

%SPECTRAL DENSITY

Pot_janela=zeros(Njanelas,N_framing/2);                         %Calculamos a Potencia Espectral da FFT
for i=1:Njanelas
    Pot_janela(i,:)=(1/N_framing)*abs(espectro_janela(i,:)).^2; %This is called the Periodogram estimate of the power spectrum
end 


%MEL SCALE
%The Mel scale relates perceived frequency, or pitch, of a pure tone to its actual measured frequency. Humans are much better at discerning small changes in pitch 
%at low frequencies than they are at high frequencies. Incorporating this scale makes our features match more closely what humans hear.

f_low=300;                                 %Minimo audivel
f_high=fs/2;                               %Maximo permitido (metade da freq de sample)  
if (fs/2)>8000 ; f_high=8000; end          %Maximo audivel

m_low=freq2mel(f_low);                     %Converte o minimo pra escala Mel
m_high=freq2mel(f_high);                   %Converte o maximo pra escala Mel

Mel=linspace(m_low, m_high, (N_mel+2));    %Separa distancias iguais na escala mel
H=mel2freq(Mel);                           %Retorna os valores para Frequencia

F = floor((N_framing+1)*H/fs);             %We don't have the frequency resolution required to put filters at the exact points calculated above, so we need to round those frequencies to the nearest FFT bin
                                           %Valores que estao posicionadas
                                           %as frequencias do par da FFT
%TRIANGULAR BANDPASS FILTERBANK
Filter=zeros(N_mel,N_framing/2);
for i=1:N_mel                                  %Funçao triangular. Começa no valor i em 0, maximo em i+1, 0 em i+2, onde i é cada elemento do vetor F, que contem onde estao posicionados as freqs da FFT
    subida=linspace(0,1,(F(i+1)-F(i)+1));      %Para gerar as funçoes triangulares crio uma funçao que sobe de 0 ate 1 espaçadamete, com os termos dos valores onde estao posicionados as freqs
    descida=linspace(1,0,(F(i+2)-F(i+1)+1));   %Idem pros valores de 1 ate 0
    
    k=0;                                       %Gera a funçao triangular juntando as duas partes acima
    triang=subida;                             %Trecho de subida
    for j=length(subida):length(descida)+length(subida)-1   %Do valor do vetor subida ate a soma dos tamanhos -1 (tem um valor reduntante)
        k=k+1;
        triang(j)=descida(k);                  %Pra juntar tudo num unico vetor, precisei de duas variaveis. Trecho de descida
    end
    
    k=0;
    for j=F(i):F(i+2)
        k=k+1;
        Filter(i,j)=triang(k);
    end
end

%{
%Se quiser plotar
figure
hold on
for i=1:N_mel
plot(Filter(i,:))
end
%}

%To calculate filterbank energies we multiply each filterbank with the power spectrum, then add up the coefficents
Cepstrum=zeros(1,N_mel);
for i=1:N_mel
    Energy=zeros(1,N_framing/2);
    for j=1:Njanelas
        Energy = Energy + Pot_janela(j,:).*Filter(i,:);    %Cada Potencia é multiplicada 
    end
    Cepstrum(i)=sum(Energy); %then add up the coefficents
end 

Cepstrum=log(Cepstrum); %Take the log of each of the 26 energies. This leaves us with 26 log filterbank energies.

%DCT
%The obtained features are similar to cepstrum, thus it is referred to as the mel-scale
%cepstral coefficients, or MFCC.

mfcc_= dct(Cepstrum); %Take the DCT of the log filterbank energies.

mfcc=zeros(1,mfcc_size);
for i = 1:mfcc_size
    mfcc(i)=mfcc_(i+1); %Keep DCT coefficients 2-13, discard the rest
end

%mfcc

%MEDC - Mel Energy Dynamic Coefficients
nonzero=0;
Spectrum2=zeros(1,N_mel); %Take logarithmic mean of energies: In this process a mean log of every filter energies is calculated.
for i=1:N_mel
    Energy2=zeros(1,N_framing/2);
    for j=1:Njanelas
        Energy2 = Energy2 + Pot_janela(j,:).*Filter(i,:);    %Cada Potencia é multiplicada e tira o log
        if Energy2(j) ~= 0 ; nonzero=nonzero+1 ; end 
    end
    if nonzero == 0 ; nonzero = 1 ; end
    Spectrum2(i)=sum(Energy2)/nonzero; %then add up the coefficents and make the mean value
end 

%COMPUTE 1st and 2nd DIFFERENCE

Difference1=zeros(1,N_mel-1); %First Difference
for i=1:N_mel-1
    Difference1(i)=Spectrum2(i+1)-Spectrum2(i);
end

Difference2=zeros(1,N_mel-2); %Second Difference
for i=1:N_mel-2
    Difference2(i)=Difference1(i+1)-Difference1(i);
end

%The final Mel energy spectrum dynamics coefficients are then obtained by combining the first and second differences of filter energies. 

%%%%%%
%%%%%% MUDANÇA!!! COLOQUEI TAMANHO MAXIMO DE MFCC_SIZE% %%%%%
%%%%%%**************************************************%%%%%

Difference1=Difference1(1:mfcc_size);
Difference2=Difference2(1:mfcc_size);

%Coloca tudo num único parâmetro

mfcc_medc_size=mfcc_size+length(Difference1)+length(Difference2);
mfcc_e_medc = zeros(1,mfcc_medc_size);
for i = 1:mfcc_medc_size
    if i <= mfcc_size
        mfcc_e_medc(i) = mfcc(i);
    elseif (i > mfcc_size)&&(i <= mfcc_size+length(Difference1))
        mfcc_e_medc(i) = Difference1(i-mfcc_size);
    elseif (i > mfcc_size+length(Difference1))&&(i <= mfcc_medc_size)
        mfcc_e_medc(i) = Difference2(i-(mfcc_size+length(Difference1)));
    end
end

% mfcc_medc_size=3*mfcc_size+length(Difference1)+length(Difference2);
% mfcc_e_medc = zeros(1,mfcc_medc_size);
% for i = 1:mfcc_medc_size
%     if i <= mfcc_size
%         mfcc_e_medc(i) = mfcc(i);
%     elseif (i > mfcc_size)&&(i <= mfcc_size+length(Difference1))
%         mfcc_e_medc(i) = Difference1(i-mfcc_size);
%     elseif (i > mfcc_size+length(Difference1))&&(i <= mfcc_size+length(Difference1)+length(Difference2))
%         mfcc_e_medc(i) = Difference2(i-(mfcc_size+length(Difference1)));
%     elseif (i > mfcc_size+length(Difference1)+length(Difference2))&&(i <= mfcc_size+length(Difference1)+length(Difference2)+mfcc_size)
%         mfcc_e_medc(i) = Delta(i-(mfcc_size+length(Difference1)+length(Difference2)));
%     elseif (i > mfcc_size+length(Difference1)+length(Difference2)+mfcc_size)&&(i <= mfcc_size+length(Difference1)+length(Difference2)+2*mfcc_size)
%         mfcc_e_medc(i) =  Delta_Delta(i-(mfcc_size+length(Difference1)+length(Difference2)+mfcc_size));
%     end
% end

%mfcc_d_d2