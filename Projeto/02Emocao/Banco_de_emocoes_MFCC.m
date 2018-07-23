%Banco de emoçoes
%Código utilizado para o código de Identificacao de Locutor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear Audio audio
%num_loc = 5;   %Número de locutores
%num_emoc = 7;  %Número de emoções possíveis. Nessa ordem: 'anger', 'disgust', 'fear', 'happiness', 'neutral', 'sadness' and 'surprise'
%num_voz = 15;  %Número de amostras gravadas por locutor
%Loc=1;
%Emoc=6;
%Voz=12;



if (Loc>num_loc)||(Loc<1)
    disp('Não existe essa quantidade de locuteres')
    return
end
if (Emoc>num_emoc)||(Emoc<1)
    disp('Não existe essa quantidade de emoções')
    return
end
if (Voz>num_voz)||(Voz<1)
    disp('Não existe essa quantidade de vozes')
    return
end

if num_emoc == 5 
    if Emoc == 5 ; Emoc=6; end
    if Emoc == 2 ; Emoc=5; end 
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==1;      %Pro locutor 1
    
    if Emoc==1 %Pra emoção 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emoção 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emoção 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emoção 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emoção 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emoção 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emoção 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\DC\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
if Loc==2;      %Pro locutor 2
    
    if Emoc==1 %Pra emoção 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emoção 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emoção 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emoção 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emoção 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emoção 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emoção 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JE\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
    
if Loc==3;      %Pro locutor 3
    
    if Emoc==1 %Pra emoção 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emoção 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emoção 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emoção 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emoção 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emoção 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emoção 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\JK\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==4;      %Pro locutor 4
    
    if Emoc==1 %Pra emoção 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emoção 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emoção 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emoção 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emoção 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emoção 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emoção 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emoções\KL\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
         
%if Loc==4 ; Audio=Audio*17; end

%program to remove silences from a speech recording 
%step 1- break the signal into frames of 0.1seconds 
frame_duration=0.1; 
frame_len=frame_duration*fs; 
NN_audio=length(Audio); 
num_frames=floor(NN_audio/frame_len);  
count=0; 
frame(:,1)=Audio(1:frame_len); 
for i=2:num_frames
    frame(:,i)=Audio(frame_len*(i-1)+1:frame_len*i);
end
for i=1:num_frames %extract a frame of speech 
    %step2 - identify silence by finding frames with max amplitude less than 0.03
    max_val=max(frame(:,i));
    if(max_val>0.05) %this frame is not silent 
        count=count+1;
        new_sig((count-1)*frame_len +1 : frame_len*count)=frame(:,i);
    end
end
new_sig=new_sig';
audio=new_sig;      %Novo audio sem silencios
t_audio=length(audio)/fs;

clear new_sig num_frames frame_len count frame max_val

%Saidas: audio, fs, t_audio

%sound(audio,fs)
