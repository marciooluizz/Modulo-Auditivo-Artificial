%Banco de emo�oes
%C�digo utilizado para o c�digo de Identificacao de Locutor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear Audio audio
%num_loc = 5;   %N�mero de locutores
%num_emoc = 7;  %N�mero de emo��es poss�veis. Nessa ordem: 'anger', 'disgust', 'fear', 'happiness', 'neutral', 'sadness' and 'surprise'
%num_voz = 15;  %N�mero de amostras gravadas por locutor
%Loc=1;
%Emoc=6;
%Voz=12;



if (Loc>num_loc)||(Loc<1)
    disp('N�o existe essa quantidade de locuteres')
    return
end
if (Emoc>num_emoc)||(Emoc<1)
    disp('N�o existe essa quantidade de emo��es')
    return
end
if (Voz>num_voz)||(Voz<1)
    disp('N�o existe essa quantidade de vozes')
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
    
    if Emoc==1 %Pra emo��o 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emo��o 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emo��o 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emo��o 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emo��o 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emo��o 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emo��o 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\DC\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
if Loc==2;      %Pro locutor 2
    
    if Emoc==1 %Pra emo��o 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emo��o 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emo��o 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emo��o 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emo��o 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emo��o 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emo��o 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JE\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
    
if Loc==3;      %Pro locutor 3
    
    if Emoc==1 %Pra emo��o 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emo��o 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emo��o 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emo��o 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emo��o 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emo��o 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emo��o 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\JK\su15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==4;      %Pro locutor 4
    
    if Emoc==1 %Pra emo��o 1: Raiva
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\a15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
    end
    
    if Emoc==2 %Pra emo��o 2: Nojo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\d15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==3 %Pra emo��o 3: Medo
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\f15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==4 %Pra emo��o 4: Felicidade
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\h15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==5 %Pra emo��o 5: Neutro
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n16.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==17
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n17.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==18
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n18.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==19
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n19.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n20.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n21.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n22.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n23.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n24.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n25.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n26.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n27.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n28.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n29.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\n30.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
    
     if Emoc==6 %Pra emo��o 6: Tristeza
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\sa15.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
     end
     
     if Emoc==7 %Pra emo��o 7: Surpresa 
        
        if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su01.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su02.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==3
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su03.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==4
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su04.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==5
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su05.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==6
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su06.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==7
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su07.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==8
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su08.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==9
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su09.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==10
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su10.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==11
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su11.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==12
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su12.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su13.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su14.wav');
        Audio=Audio2(:,1);
        clear Audio2
        end
        
        if Voz==15
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo��es\KL\su15.wav');
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
