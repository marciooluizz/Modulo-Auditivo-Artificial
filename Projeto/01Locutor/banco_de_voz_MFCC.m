%Banco de vozes
%Código utilizado para o código de Identificacao de Locutor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%num_loc = 5;   %Número de locutores
%num_voz = 100; %Número de amostras gravadas por locutor
%Loc=5;
%Voz=85;


if (Loc>num_loc)||(Loc<1)
    disp('Não existe essa quantidade de locuteres')
    %break
end
if (Voz>num_voz)||(Voz<1)
    disp('Não existe essa quantidade de vozes')
    %break
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==1;      %Pro locutor 1
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\M100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==2;      %Pro locutor 2
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\R100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==3;      %Pro locutor 3
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\J100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==4;      %Pro locutor 4
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\Jam100.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Loc==5;      %Pro locutor 5
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A001.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A002.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A003.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A004.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A005.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A006.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A007.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A008.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A009.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A010.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A011.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A012.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A013.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A014.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A015.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A016.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A017.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A018.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A019.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A020.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A021.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A022.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A023.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A024.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A025.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A026.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A027.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A028.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A029.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A030.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A031.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A032.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A033.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A034.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A035.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A036.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A037.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A038.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A039.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A040.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A041.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A042.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A043.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A044.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A045.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A046.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==47
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A047.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==48
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A048.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==49
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A049.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==50
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A050.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==51
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A051.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==52
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A052.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==53
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A053.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==54
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A054.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==55
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A055.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==56
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A056.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==57
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A057.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==58
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A058.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==59
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A059.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==60
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A060.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==61
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A061.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==62
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A062.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==63
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A063.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==64
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A064.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==65
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A065.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==66
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A066.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==67
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A067.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==68
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A068.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==69
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A069.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==70
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A070.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==71
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A071.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==72
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A072.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==73
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A073.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==74
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A074.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==75
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A075.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==76
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A076.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==77
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A077.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==78
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A078.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==79
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A079.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==80
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A080.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==81
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A081.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==82
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A082.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==83
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A083.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==84
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A084.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==85
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A085.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==86
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A086.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==87
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A087.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==88
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A088.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==89
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A089.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==90
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A090.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==91
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A091.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==92
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A092.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==93
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A093.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==94
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A094.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==95
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A095.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==96
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A096.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==97
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A097.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==98
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A098.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==99
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A099.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==100
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Márcio\A100.wav');
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