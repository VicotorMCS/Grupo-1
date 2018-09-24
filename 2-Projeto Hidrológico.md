### Projeto Hidrológico

O projeto hidrológico consistirá na realização e apresentação de cálculos hidrológicos para o projeto de uma central hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.


  - Com os dados de vazão usados no projeto do aproveitamento, os grupos deverão identificar e organizar os dados em médias semanais (Se a disposição dos dados for diária) ou anuais (Se a disposição dos dados for mensal);
  
    + Como a disposição de dados disponibilizada para o grupo foi diária, desenvolveu-se um código no software MatLab que organizou os dados de vazão em médias semanais. Tais médias foram utilizadas para plotar o fluviograma do curso hídrico que pode ser visto na figura a seguir.
    
    ![Teste de legenda de imagem](/imagens2/fluviogramasemanal.png)
                                                              Figura 1: Fluvigrama semanal.
  
  - Cada grupo deverá realizar uma caracterização estatística destes dados. Para a caracterização dos dados, o grupo deverá utilizar de programação, onde a linguagem de programação é de livre escolha do grupo. **O algoritmo programado deverá ser enviado ao repositório via *upload*. Não será permitida a utilização de planilhas excel ou de programas já feitos**. Os seguintes itens deverão ser respondidos neste documento:
  
      + Para realização da caracterização estatistica dos dados hidrológicos do curso hidrico foram confeccionados uma série de programas no software MatLab de modo a realizar o cálculos das grandezas estipuladas e plotar os gráficos necessários para a análise. Todos os códigos utilizados podem ser encontrados na passta %subirreferênciadapasta%
  
       - Fluviograma dos dados, dispostos em valores anuais e decenais;
       
       Assim como no caso semanal, foram trazados os fluviogramas anuais e decenais que podem ser vistos nas figuras 2 e 3.
       
       ![Teste de legenda de imagem](/imagens2/fluviogramaanual1.png)
       
       Figura 2:fluviograma anual.
       
       ![Teste de legenda de imagem](/imagens2/fluviogramadecenal.png)
       
       Figura 3:fluviograma decenal
       
       + Vale ressaltar que todos os fluviogramas são compostos pelas médias dos valores de vazão nos períodos referentes.
       
       
       
       - Curva de duração de vazões;
       
       + Em seguida foi confeccionada a curva de duração de vazões que relaciona a frequência de ocorrência de um determinado valor de vazão com o valor em si. A figura 4 apresenta a curva plotada.
       
       ![Teste de legenda de imagem](/imagens2/curvadeduracaodevazoes.png)
       Figura 4: Curva de duração de vazões.
       
       + Do ponto de vista computacional, o código conta quantas vezes uma vazão ocorreu ou foi superada, em seguida ele transforma este número em uma porcentagem o dividindo pelo número total de vazões disponíveis. Assim, é possível plotar o gráfico com a frequência de ocorrencia percentual no eixo x e a vazão referente no eixo y.
       
       
       - Curva de duração de potência para uma queda (Determinada no projeto do aproveitamento) e rendimento de **90%**;
       
       
       + De posse da curva de duração de vazão é possível convertê-la na curva de duração de potência a partir da equação:
       
       ![Teste de legenda de imagem](/imagens2/eqp.png)
       
       + Assim, multiplicando as vazões pela equação acima, foi plotado o gráfico da curva de duração de potências.
       
       ![Teste de legenda de imagem](/imagens2/curvadeduracaodepotencias.png)
       Figura 5: Curva de duração de potência.
       
       - Diagrama de Rippl;    
       
       ![Teste de legenda de imagem](/imagens2/rippl.jpg)
       
       Figura 6: Diagrama de Rippl.
       
       - Determinação do período crítico;
       
       + O período crítico foi calculado a partir do diagrama de rippl e corresponde ao período em que o reservatório saiu do maior volume disponível para o menor valor durante toda a série de dados. 
       + O código desenvolvido comparou os valores de volume acumulado na curva de rippl com a curva base traçada (curva de inclinação contante que liga o primeiro valor de volume acumulado ao último) de modo a encontrar os valores mais distantes tanto positivamente (maior volume) quanto negativamente (menor). Tais valores definem o início e o término do período crítico.
       + Ao executar o programa obteve-se que o período crítico teve início em 06 de março de 1968 e terminou em 03 de janeiro de 2001.
       + Para testar a validade do resultado obtido foi confeccionado outro código, desta vez seguindo o passo a passo exposta na página 91 do livro Centrais Hidrelétricas
        
       - Determinação de períodos seco e úmido;
        
       - Determinação de valores extremos;
       As vazões máximas e mínimas que ocorrem em um período determinado são denominadas de vazões extremas. A tabela a seguir apresenta as vazões máximas e mínimas registradas em cada ano.
       
| Ano | Vazão Máxima | Vazão Mínima |
|------|--------------|--------------|
| 1931 | 3334 | 14 |
| 1932 | 3038 | 15 |
| 1933 | 1979 | 16 |
| 1934 | 2134 | 12 |
| 1935 | 3618 | 18 |
| 1936 | 3519 | 18 |
| 1937 | 3585 | 31 |
| 1938 | 3757 | 39 |
| 1939 | 5709 | 18 |
| 1940 | 1663 | 10 |
| 1941 | 1289 | 8 |
| 1942 | 1731 | 4 |
| 1943 | 3785 | 8 |
| 1944 | 1490 | 15 |
| 1945 | 1598 | 13 |
| 1946 | 2397 | 4 |
| 1947 | 2009 | 10 |
| 1948 | 4366 | 12 |
| 1949 | 2051 | 12 |
| 1950 | 1377 | 5 |
| 1951 | 2846 | 13 |
| 1952 | 5831 | 17 |
| 1953 | 2651 | 26 |
| 1954 | 4787 | 13 |
| 1955 | 3113 | 22 |
| 1956 | 2903 | 42 |
| 1957 | 3471 | 17 |
| 1958 | 2799 | 19 |
| 1959 | 3618 | 28 |
| 1960 | 1493 | 15 |
| 1961 | 3380 | 21 |
| 1962 | 2039 | 17 |
| 1963 | 2566 | 18 |
| 1964 | 2945 | 14 |
| 1965 | 3268 | 23 |
| 1966 | 1537 | 15 |
| 1967 | 1465 | 28 |
| 1968 | 1861 | 20 |
| 1969 | 2385 | 20 |
| 1970 | 3844 | 64 |
| 1971 | 3358 | 48 |
| 1972 | 1815 | 26 |
| 1973 | 2318 | 30 |
| 1974 | 3910 | 34 |
| 1975 | 5025 | 50 |
| 1976 | 1812 | 17 |
| 1977 | 2212 | 17 |
| 1978 | 4084 | 35 |
| 1979 | 2008 | 20 |
| 1980 | 3605 | 17 |
| 1981 | 6209 | 24 |
| 1982 | 3179 | 21 |
| 1983 | 2479 | 19 |
| 1984 | 2124 | 18 |
| 1985 | 2931 | 37 |
| 1986 | 4726 | 27 |
| 1987 | 5601 | 38 |
| 1988 | 5827 | 26 |
| 1989 | 2695 | 15 |
| 1990 | 5718 | 35 |
| 1991 | 4159 | 49 |
| 1992 | 2209 | 62 |
| 1993 | 1929 | 29 |
| 1994 | 2045 | 33 |
| 1995 | 5476 | 28 |
| 1996 | 3138 | 28 |
| 1997 | 1630 | 23 |
| 1998 | 6912 | 39 |
| 1999 | 6806 | 86 |
| 2000 | 3903 | 56 |
| 2001 | 3556 | 59 |
| 2002 | 1170 | 21 |
| 2003 | 4477 | 13 |
| 2004 | 65 | 65 |
| 2005 | 65 | 65 |
| 2006 | 2185 | 39 |
| 2007 | 6755 | 46 |
| 2008 | 6835 | 7 |
| 2009 | 5874 | 17 |
| 2010 | 2901 | 62 |
| 2011 | 6507 | 39 |
| 2012 | 2801 | 12 |
| 2013 | 4655 | 28 |

Uma outra utilizada das vazões máximas e mínimas está relacionado com o conceito de risco inerente à estimativa. Tal conceito é  aplicado em implantação de Centrais Hidrelétricas.

       - Estimativa da vazão firme e da vazão de projeto para dimensionamento de uma central hidrelétrica;
        
      
       - Cálculo da vazão regularizada: O grupo deverá fazer um cálculo da vazão regularizada baseado nos dados fornecidos de vazão. O método a ser usado é o método de Conti-Varlet. A formulação deste método está disponível no livro-texto do curso (Souza, Z., Santos, A. H. M e Bortoni, E. C.  **Centrais Hidrelétricas: Implantação e Comissionamento**, 2a. Edição, Editora Interciência.). Para este cálculo o grupo deverá:
        
       - Usar o programa disponibilizado pelo livro-texto do curso ou implementar o método em uma linguagem de programação da escolha do grupo. Caso o grupo escolha a segunda alternativa, **o algoritmo programado deverá ser enviado ao repositório via *upload***;
       
       - Análisar o resultado obtido de vazão regularizada e comparar este resultado com as vazões firme e de projeto calculados anteriormente;
        
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo até o dia **23/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.
