clear all; close all; clc

matriz = importdata('dados_grupo1.txt');
vazao = matriz.data;
temp = datetime(matriz.rowheaders);

%--------Média Semanal---------%
%Considerando o ciclo contendo 7 dias; 
%Desconsiderano o resto da divisão por 7, por exemplo, se temos 37
%dias, consideramos 5 semanas e desconsideramos os últimos dois dias; 
i=1;
tamanho = length(vazao)-mod(length(vazao),7);
for k=7:7:tamanho
    tempoS(i) = temp(k);
    a = vazao(k-6:k);
    mediaS(i) = mean(a);
    i = i + 1;
    a=0;
end

vacumu(1)=mediaS(1);
for j=2:length(mediaS)
    vacumu(j) = vacumu(j-1)+ mediaS(j);
    j=j+1;
end

extremamaxima = max(vacumu)
extreminima = min(vacumu)

vacumu = vacumu.*(7*24*3600); %isso foi feio para gerar a primeira reta, a reta central do gráfico.
maior = max(vacumu)
x = 1:4330;
y=(maior/(4330))*x;

% figure(1)
% plot(tempoS,vacumu,'g')
% xlabel('Tempo (semanas)')
% ylabel('Volume acumulado(m³)')
% hold;
% plot(tempoS,y,'r')

for al =2:length(vacumu) %isso foi feito para achar o valor mais distante da reta base tanto para cima quanto para baixo
    
    dif(al) = vacumu(al)-y(al);
    dif2(al) = y(al)-vacumu(al);
    
end

maior1=max(dif) % ponto positivamente mais distante da curva de rippl em relação a reta base
maior2 = max(dif2)%ponto negativamente mais distante da curva de rippl em relação a reta base
tatu=0; %irá receber o valor de x do ponto positivamente mais distante
tat=0; %irá receber o valor de x do ponto negativamente mais distante

for ali =1:length(vacumu)
    if dif(ali) ~= (maior1)
    tatu=tatu+1;
    else
       break;
    end
end

for ali =1:length(vacumu)
    if dif2(ali) ~= (maior2)
    tat=tat+1;
    else
       break;
    end
end

%------valores de tempo dos pontos de máximo e mínimo;valores dos pontos
%máximos e minimos
%com isso conseguimos achar o momento de inicio e termino do período
%crítico
tatu
vacumu(tatu)
tat
vacumu(tat)

x1= 1:4330; % será os valores x do gráfico
aff=(maior/(4330)) % inclinação da reta base, como as outras serão paralelas terão a mesma inclinação
c= vacumu(tatu)-(aff*tatu); %obtida a partir da equação da reta (contante)
c2=vacumu(tat)-(aff*tat); %obtida a partir da equação da reta (contante)
y2 = aff*x1 + c; %reta tangente ao ponto mais distante positivamente
y3 = aff*x1 + c2; %reta tangente ao ponto distante negativamente

figure(2) %plota o gráfico com as retas de referência
plot(tempoS,vacumu,'g')
xlabel('Tempo (semanas)')
ylabel('Volume acumulado(m³)')
axis([1930, 2014, 0, 1000000000000])
hold;
plot(tempoS,y,'k')
plot(tempoS,y2,'b')
plot(tempoS,y3,'r')


