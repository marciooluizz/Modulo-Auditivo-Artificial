%Banco de vozes
%C�digo utilizado para o c�digo de Identificacao de Locutor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%num_loc = 5;   %N�mero de locutores
%num_voz = 100; %N�mero de amostras gravadas por locutor
%Loc=5;
%Voz=85;


if (Loc>num_loc)||(Loc<1)
    disp('N�o existe essa quantidade de locuteres')
    %break
end
if (Voz>num_voz)||(Voz<1)
    disp('N�o existe essa quantidade de vozes')
    %break
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==1;      %Pro locutor 1
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\M100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==2;      %Pro locutor 2
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\R100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==3;      %Pro locutor 3
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\J100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==4;      %Pro locutor 4
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\Jam100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==5;      %Pro locutor 5
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\M�rcio\A100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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