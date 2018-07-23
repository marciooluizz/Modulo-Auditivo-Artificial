%Banco de vozes
%Código utilizado para o código de Identificacao de Locutor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%num_emoc = 6;   %Número de emoções
%num_voz = 46; %Número de amostras gravadas por emoção
%Emoc=1;
%Voz=1;

if (Emoc>num_emoc)||(Emoc<1)
    disp('Não existe essa quantidade de emoções')
    %break
end
if (Voz>num_voz)||(Voz<1)
    disp('Não existe essa quantidade de vozes')
    %break
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Emoc==1      %Pra emoção 1
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\03a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\03a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\03a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\03a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\08a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\08a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\08a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\08a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\08a05A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\08a06A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\09a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a05A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a06A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a07A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\10a08A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a05A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a06A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a07A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a08A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a09A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\11a10A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\12a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\12a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\12a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\12a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\12a05A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\12a06A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a05A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a06A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\13a07A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\14a01A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\14a02A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\14a03A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\A\14a04A.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end       
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Emoc==2      %Pra emoção 2
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\03a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a03E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a04E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a05E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a06E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a07E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\09a08E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\10a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\11a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\11a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\12a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\12a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a03E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a04E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a05E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a06E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a07E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\13a08E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a03E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a04E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a05E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a06E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a07E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\14a08E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\15a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\15a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\15a03E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\15a04E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\15a05E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a01E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a02E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a03E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a04E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a05E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a06E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a07E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a08E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a09E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a10E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\E\16a11E.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Emoc==3      %Pra emoção 3
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a03F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a04F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a05F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a06F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\03a07F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a03F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a04F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a05F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a06F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a07F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a08F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a09F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a10F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\08a11F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\09a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\09a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\09a03F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\09a04F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\10a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\10a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\10a03F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\10a04F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a03F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a04F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a05F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a06F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a07F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\11a08F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\12a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\12a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a01F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a02F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a03F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a04F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a05F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a06F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a07F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a08F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a09F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\F\13a10F.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end       
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Emoc==4      %Pra emoção 4
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a01N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a02N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a03N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a04N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a05N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a06N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a07N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a08N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a09N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a10N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\03a11N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a01N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a02N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a03N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a04N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a05N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a06N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a07N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a08N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a09N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\08a10N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a01N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a02N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a03N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a04N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a05N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a06N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a07N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a08N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\09a09N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\10a01N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\10a02N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\10a03N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\10a04N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a01N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a02N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a03N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a04N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a05N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a06N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a07N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a08N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\11a09N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\12a01N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\12a02N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\N\12a03N.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end       
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Emoc==5     %Pra emoção 5
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a05T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a06T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\03a07T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a05T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a06T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a07T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a08T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\08a09T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\09a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\09a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\09a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\09a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\10a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\10a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\10a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a06T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a05T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a06T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\11a07T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\12a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\12a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a07T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\12a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\12a05T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\13a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\13a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\13a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\13a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\13a05T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a01T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a02T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a03T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a04T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\T\14a05T.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end       
    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if Emoc==6     %Pra emoção 6
    
    if Voz==1   %Pra primeira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\03a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==2   %Pra segunda amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\03a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
    
    if Voz==3   %Pra terceira amostra de voz
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\03a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==4   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\03a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==5   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\03a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
      
    if Voz==6 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\03a06W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==7   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\08a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==8  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\08a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==9   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\08a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
        
    if Voz==10   
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\08a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end   
        
    if Voz==11  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\08a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==12 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\08a06W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==13
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\09a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==14
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\09a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end     
    
    if Voz==15  
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\09a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end        
    
    if Voz==16
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\09a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==17 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\09a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end 
            
    if Voz==18 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\09a06W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==19 
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\10a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==20
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\10a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==21
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\10a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==22
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\10a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==23
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\10a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==24
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\10a06W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==25
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\11a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==26
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\11a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==27
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\11a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==28
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\11a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==29
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\11a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==30
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\11a06W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==31
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\12a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==32
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\12a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==33
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\12a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==34
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\12a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==35
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\12a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==36
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\12a06W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==37
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\13a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==38
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\13a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==39
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\13a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==40
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\13a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==41
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\13a05W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==42
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\14a01W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==43
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\14a02W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==44
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\14a03W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==45
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\14a04W.wav');
        Audio=Audio2(:,1);
        clear Audio2
    end
            
    if Voz==46
        [Audio2,fs]=audioread('C:\Users\Marcio\SkyDrive\Documents\LaTeX\Mestrado\Emo-DB_2\W\14a05W.wav');
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