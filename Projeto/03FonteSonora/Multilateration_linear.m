close all
%clc
clf
clear

mic1=[-2,0];
mic2=[2,0];
mic3=[0,2];
mic4=[0,0];

x1=mic1(1); y1=mic1(2); x2=mic2(1); y2=mic2(2); x3=mic3(1); y3=mic3(2); x4=mic4(1); y4=mic4(2);

p=[mic1' mic2' mic3' mic4'];
X = [x1 x2 x3 x4];
Y = [y1 y2 y3 y4];

figure(1)
title('Localização de Fonte Sonora Bidimensional')
xlabel('X')
ylabel('Y')
hold on
%plot(x1,y1,'o')
%plot(x2,y2,'o')
%plot(x3,y3,'o')
%plot(x4,y4,'o')
plot(X,Y,'bo')

axis([-10 10 -10 10])

fs= 10000000000; %Frequencia do processamento

div=fs;
m=0;
while(div>=10)
    div=div/10;
    m=m+1;
end

while(1)

[xreal,yreal]=ginput(1);
plot(xreal,yreal,'rx')

dreal1 = sqrt((xreal-x1)^2 + (yreal-y1)^2);
dreal2 = sqrt((xreal-x2)^2 + (yreal-y2)^2);
dreal3 = sqrt((xreal-x3)^2 + (yreal-y3)^2);
dreal4 = sqrt((xreal-x4)^2 + (yreal-y4)^2);

Creal= 343; %m/s em 20ºC em clima seco
C = Creal;%+randi(15); % Velocidade do som com erro 
v=C;

treal1= dreal1/Creal; %em segundos
treal2= dreal2/Creal;
treal3= dreal3/Creal;
treal4= dreal4/Creal;

t1= dreal1/C;
t2= dreal2/C;
t3= dreal3/C;
t4= dreal4/C;

if (treal1<=treal2)&&(treal1<=treal3)&&(treal1<=treal4)
    Primeiro=1;
elseif (treal2<treal1)&&(treal2<=treal3)&&(treal2<=treal4)
    Primeiro=2;
elseif (treal3<treal1)&&(treal3<treal2)&&(treal3<=treal4)
    Primeiro=3;
elseif (treal4<treal1)&&(treal4<treal2)&&(treal4<=treal3)
    Primeiro=4;
end


syms x y real

A(1,1)=0; A(1,2)=0;
b(1,1)=0;
   
iRow = 0;
if Primeiro==1
    Dta = treal2-treal1;
    Dtb = treal3-treal1;
    Dtc = treal4-treal1;
    t = [0 Dta Dtb Dtc];
    
    ijs = 1:4;
    c=1;
    ijs(c) = [];
elseif Primeiro==2
    Dta = treal1-treal2;
    Dtb = treal3-treal2;
    Dtc = treal4-treal2;
    t = [Dta 0 Dtb Dtc];
    
    ijs = 1:4;
    c=2;
    ijs(c) = [];    
elseif Primeiro==3
    Dta = treal1-treal3;
    Dtb = treal2-treal3;
    Dtc = treal4-treal3;  
    t = [Dta Dtb 0 Dtc];
    
    ijs = 1:4;
    c=3;
    ijs(c) = [];
elseif Primeiro==4
    Dta = treal1-treal4;
    Dtb = treal2-treal4;
    Dtc = treal3-treal4;  
    t = [Dta Dtb Dtc 0];
    
    ijs = 1:4;
    c=4;
    ijs(c) = [];
end
A = zeros(size(ijs,1),2);
b = zeros(size(ijs,1),1);
i=ijs(1);
j=0;
    for j = ijs
        iRow = iRow + 1;
        A(iRow,:) = 2*(v*(t(j)-t(c))*(p(:,i)-p(:,c))'-v*(t(i)-t(c))*(p(:,j)-p(:,c))');
        b(iRow,1) = v*(t(i)-t(c))*(v*v*(t(j)-t(c))^2-p(:,j)'*p(:,j)) ...
            +	(v*(t(i)-t(c))-v*(t(j)-t(c)))*p(:,c)'*p(:,c) ...
            +	v*(t(j)-t(c))*(p(:,i)'*p(:,i)-v*v*(t(i)-t(c))^2);
    end


S=A\b;   
A
b
plot(S(1),S(2),'go')
legend('Microfones com Posições Conhecidas','Fonte Sonora com Posições Desconhecidas','Posição da Fonte Sonora Calculada')
end

    