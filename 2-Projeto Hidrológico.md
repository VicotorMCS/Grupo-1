### Projeto Hidrológico

O projeto hidrológico consistirá na realização e apresentação de cálculos hidrológicos para o projeto de uma central hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.


  - Com os dados de vazão usados no projeto do aproveitamento, os grupos deverão identificar e organizar os dados em médias semanais (Se a disposição dos dados for diária) ou anuais (Se a disposição dos dados for mensal);
  
    + Como a disposição de dados disponibilizada para o grupo foi diária, desenvolveu-se um código no software MatLab que organizou os dados de vazão em médias semanais. Tais médias foram utilizadas para plotar o fluviograma do curso hídrico que pode ser visto na figura a seguir.
    
    ![Teste de legenda de imagem](/imagens2/fluviogramasemanal.png)
                                                              Figura 1: Fluvigrama semanal.
                                                              
                                                              
    Código fluviogramas XXXXXXXXX[Código Fluviogramas]
    
    
  - Cada grupo deverá realizar uma caracterização estatística destes dados. Para a caracterização dos dados, o grupo deverá utilizar de programação, onde a linguagem de programação é de livre escolha do grupo. **O algoritmo programado deverá ser enviado ao repositório via *upload*. Não será permitida a utilização de planilhas excel ou de programas já feitos**. Os seguintes itens deverão ser respondidos neste documento:
  
  
      + Para realização da caracterização estatistica dos dados hidrológicos do curso hidrico foram confeccionados uma série de programas no software MatLab de modo a realizar o cálculos das grandezas estipuladas e plotar os gráficos necessários para a análise.
  
       - Fluviograma dos dados, dispostos em valores anuais e decenais;
       
         +Assim como no caso semanal, foram trazados os fluviogramas anuais e decenais que podem ser vistos nas figuras 2 e 3.
       
       ![Teste de legenda de imagem](/imagens2/fluviogramaanual1.png)
       
       Figura 2:fluviograma anual.
       
       ![Teste de legenda de imagem](/imagens2/fluviogramadecenal.png)
       
       Figura 3:fluviograma decenal
       
       + Vale ressaltar que todos os fluviogramas são compostos pelas médias dos valores de vazão nos períodos referentes.
       
       Código de Fluviograma XXXXXXXXX[Código Fluviogramas]
       
       - Curva de duração de vazões;
       
       + Em seguida foi confeccionada a curva de duração de vazões que relaciona a frequência de ocorrência de um determinado valor de vazão com o valor em si. A figura 4 apresenta a curva plotada.
       
       ![Teste de legenda de imagem](/imagens2/curvadeduracaodevazoes.png)
       Figura 4: Curva de duração de vazões.
       
       Código Curva de Duração de vazão XXXXXXXXXX [Código Curva de duração de vazão]
       
       + Do ponto de vista computacional, o código conta quantas vezes uma vazão ocorreu ou foi superada, em seguida ele transforma este número em uma porcentagem o dividindo pelo número total de vazões disponíveis. Assim, é possível plotar o gráfico com a frequência de ocorrencia percentual no eixo x e a vazão referente no eixo y.
       
       
       - Curva de duração de potência para uma queda (Determinada no projeto do aproveitamento) e rendimento de **90%**;
       
       
       + De posse da curva de duração de vazão é possível convertê-la na curva de duração de potência a partir da equação:
       
       ![Teste de legenda de imagem](/imagens2/eqp.png)
       
       + Assim, multiplicando as vazões pela equação acima, foi plotado o gráfico da curva de duração de potências.
       
       ![Teste de legenda de imagem](/imagens2/curvadeduracaodepotencias.png)
       Figura 5: Curva de duração de potência.
       
      - Diagrama de Rippl;    
       
       ![Teste de legenda de imagem](/imagens2/rippl.jpg)
       
       [Código Curva de duração de potência](https://github.com/VicotorMCS/Grupo-1/blob/master/c%C3%B3digos%20finais/cdvVF.m)   
       
       Figura 6: Diagrama de Rippl.
       
       Codigo XXXXXXXX Rippl [Código  Diagrama de Rippl]
       
       - Determinação do período crítico;
       
      + O período crítico foi calculado a partir do diagrama de rippl e corresponde ao período em que o reservatório saiu do maior volume disponível para o menor valor durante toda a série de dados. 
       + O código desenvolvido comparou os valores de volume acumulado na curva de rippl com a curva base traçada (curva de inclinação contante que liga o primeiro valor de volume acumulado ao último) de modo a encontrar os valores mais distantes tanto positivamente (maior volume) quanto negativamente (menor). Tais valores definem o início e o término do período crítico.
       [Código  Vazão regular](https://github.com/VicotorMCS/Grupo-1/blob/master/c%C3%B3digos%20finais/vazaoregular.m)
       + Ao executar o programa obteve-se que o período crítico teve início em 06 de março de 1968 e terminou em 03 de janeiro de 2001.
       + Para testar a validade do resultado obtido foi confeccionado outro código, desta vez seguindo o passo a passo exposta na página 91 do livro "Centrais Hidrelétricas, implantação e comissionamento" do zulcy de Souza segunda edição. Tal código obteve a data de início de 12 de março de 1968 e termina em 09 de janeiro de 2001.
       [Código  Período Crítico](https://github.com/VicotorMCS/Grupo-1/blob/master/c%C3%B3digos%20finais/periodocritico.m)
       + A diferença observada pode ser explicada , pois o primeiro código realiza todos os cálculos em semanas e depois converte o resultado para uma data específica de modo que pode haver uma pequena variação no dia. Porém os resultados apresentam exatamente o mesmo mês de início e termino de modo a corroborar com sua validade. 
        
       - Determinação de períodos seco e úmido;
       
       + Para determinação do período seco e período úmido, foi realizada a média das vazões em cada mês do ano de modo a criar um "ano médio" no qual é possível identificar o período seco e o período úmido. A figura 7 apresenta tal gráfico.
       
       ![Teste de legenda de imagem](/imagens2/periodosecoumido.png)
        Figura 7: Período seco e Período Úmido
       
       + A partir do gráfico temos que o período umido corresponde aos meses de abril a setembro e o período seco corresponde aos meses de outubro a março.
       
      Codigo XXXXXXXX [Código  período seco e período úmido]
      
  - Determinação de valores extremos;
       
       + As vazões máximas e mínimas que ocorrem em um período determinado são denominadas de vazões extremas. A tabela a seguir apresenta as vazões máximas e mínimas registradas em cada ano.
       
| Ano | Vazão Máxima | Vazão Mínima 
|------|--------------|--------------
| 1931 | 3334 | 14 
| 1932 | 3038 | 15 
| 1933 | 1979 | 16 
| 1934 | 2134 | 12 
| 1935 | 3618 | 18 
| 1936 | 3519 | 18 
| 1937 | 3585 | 31 
| 1938 | 3757 | 39 
| 1939 | 5709 | 18 
| 1940 | 1663 | 10 
| 1941 | 1289 | 8 
| 1942 | 1731 | 4 
| 1943 | 3785 | 8 
| 1944 | 1490 | 15 
| 1945 | 1598 | 13 
| 1946 | 2397 | 4 
| 1947 | 2009 | 10 
| 1948 | 4366 | 12 
| 1949 | 2051 | 12 
| 1950 | 1377 | 5 
| 1951 | 2846 | 13 
| 1952 | 5831 | 17 
| 1953 | 2651 | 26 
| 1954 | 4787 | 13 
| 1955 | 3113 | 22 
| 1956 | 2903 | 42 
| 1957 | 3471 | 17 
| 1958 | 2799 | 19 
| 1959 | 3618 | 28 
| 1960 | 1493 | 15 
| 1961 | 3380 | 21 
| 1962 | 2039 | 17 
| 1963 | 2566 | 18 
| 1964 | 2945 | 14 
| 1965 | 3268 | 23 
| 1966 | 1537 | 15 
| 1967 | 1465 | 28 
| 1968 | 1861 | 20 
| 1969 | 2385 | 20 
| 1970 | 3844 | 64 
| 1971 | 3358 | 48 
| 1972 | 1815 | 26 
| 1973 | 2318 | 30 
| 1974 | 3910 | 34 
| 1975 | 5025 | 50 
| 1976 | 1812 | 17 
| 1977 | 2212 | 17 
| 1978 | 4084 | 35 
| 1979 | 2008 | 20 
| 1980 | 3605 | 17 
| 1981 | 6209 | 24 
| 1982 | 3179 | 21 
| 1983 | 2479 | 19 
| 1984 | 2124 | 18 
| 1985 | 2931 | 37 
| 1986 | 4726 | 27 
| 1987 | 5601 | 38 
| 1988 | 5827 | 26 
| 1989 | 2695 | 15 
| 1990 | 5718 | 35 
| 1991 | 4159 | 49 
| 1992 | 2209 | 62 
| 1993 | 1929 | 29 
| 1994 | 2045 | 33 
| 1995 | 5476 | 28 
| 1996 | 3138 | 28 
| 1997 | 1630 | 23 
| 1998 | 6912 | 39 
| 1999 | 6806 | 86 
| 2000 | 3903 | 56 
| 2001 | 3556 | 59 
| 2002 | 1170 | 21 
| 2003 | 4477 | 13 
| 2004 | 65 | 65 
| 2005 | 65 | 65 
| 2006 | 2185 | 39 
| 2007 | 6755 | 46 
| 2008 | 6835 | 7 
| 2009 | 5874 | 17 
| 2010 | 2901 | 62 
| 2011 | 6507 | 39 
| 2012 | 2801 | 12 
| 2013 | 4655 | 28 

   + Uma outra utilizada das vazões máximas e mínimas está relacionado com o conceito de risco inerente à estimativa. Tal conceito é  aplicado em implantação de Centrais Hidrelétricas.
      Codigo XXXXXXXX Valores Extremos
      
      
- Estimativa da vazão firme e da vazão de projeto para dimensionamento de uma central hidrelétrica;
  
  + Vazão Firme 
  
  Vazão firme, ocorre em 95% das vezes. Dado obtido utilizando a curva de duração

  ![Teste de legenda de imagem](/imagens2/vfirme.jpg)
  
  Figura 8: Vazão  firme. 
  
     + O valor de vazão mais próximo de 95%, ocorrendo 95,26% das vezes é uma vazão de 22 m^2/s
  
  - Vazão de projeto

     +A vazão necessário Qn foi definida no projeto do aproveitamento como sendo 285,27m^3/s. 
  
     +Dessa forma nossa vazão de projeto(Qp)  deve ser menor ou igual a vazão vazão média ao longo do tempo(QMLT), de acordo com a condição   abaixo;

  ![Teste de legenda de imagem](/imagens2/fig2.JPG)
  
     + Como a nossa vazão necessária é igual à vazão ao longo do tempo, assumimos como a nossa vazão de projeto a vazão média ao longo do       tempo.
  
- Cálculo da vazão regularizada: O grupo deverá fazer um cálculo da vazão regularizada baseado nos dados fornecidos de vazão. O método a ser usado é o método de Conti-Varlet. A formulação deste método está disponível no livro-texto do curso (Souza, Z., Santos, A. H. M e Bortoni, E. C.  **Centrais Hidrelétricas: Implantação e Comissionamento**, 2a. Edição, Editora Interciência.). Para este cálculo o grupo deverá:
        
- Usar o programa disponibilizado pelo livro-texto do curso ou implementar o método em uma linguagem de programação da escolha do grupo. Caso o grupo escolha a segunda alternativa, **o algoritmo programado deverá ser enviado ao repositório via *upload***;
       
- Análisar o resultado obtido de vazão regularizada e comparar este resultado com as vazões firme e de projeto calculados anteriormente;

    + Optou-se pela confecção de um programa no MatLab para execussão do método de Conti-Varlet e assim obter o valor da vazão regularizada. 
    + O código criado complementa os resultados obtidos no código do diagrama de rippl traçando duas retas paralelas a reta base. Tais retas tangenciam a curva de rippl no ponto onde o volume do reservatório será mínimo e no ponto onde será máximo conforme pode ser visto na figura 9 (reta azul tangencia o máximo volume e a reta vermelha o mínimo).
    
    ![Teste de legenda de imagem](/imagens2/diagramaderipplcritico.png)
    Figura 9: Retas suporte para o método de Contir-Varlet
    
    + Além de indicar o ínicio e o término do período crítico, estas retas nos permitem calcular o volume útil do reservatório que será a distância entre elas.
    + Assim, conforme o método de Conti-Varlet, a curva de rippl foi deslocada para cima e traçou-se a reta de vazão regularizada para o projeto. Vale ressaltar que o volume do reservatório será máximo quando a reta de vazão regularizada tocar a curva de rippl e o volume será zero quando a reta tocar a curva deslocada. A figura 10 apresenta o gráfico do método de Conti-Varlet.
    
    ![Teste de legenda de imagem](/imagens2/contivarlet.png)
    Figura 10: gráfico do método de Conti-Varlet.
    
    + Mesmo que a reta de vazão regularizada pareça tocar a curva deslocada, ela não toca (vide cálculo presente no código). 
    + Em seguida realizou-se o processo inverso ao realizado durante todo o estudo, transformou-se o volume acumulado presente na reta de vazão regularizada em um valor de vazão que estará disponível durante todos os períodos (vazão regular). Desse modo, obteve-se o valor de 285,3 m³/s como vazão regular.
    + A figura 11 apresenta o fluxograma semanal para a massa de dados com a reta de vazão regular.
    
    ![Teste de legenda de imagem](/imagens2/vazaoregular.png)
    
    Figura 11: Comparação da vazão regular com o fluxograma semanal.
    
    + Utilizando a regularização de vazão aumentamos a vazão disponível para geração de energia de 22 m³/s (vazão firme que seria usada em uma usina a fio d'água) para 285,3 m³/s o que representa um grande aumento no potêncial de geração de uma usina implantada no local.
    
    
    + Além disso, observou-se que a vazão de projeto utilizada no relatório anterior não condiz com a realidade, ou seja, ela é superior a vazão regularizada e não pode ser obtida. Desse modo, a partir de agora, a vazão de projeto utilizada será igualada a vazão regularizada, pois está é vazão que estará sempre disponível para utilização.
        
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo até o dia **23/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.
