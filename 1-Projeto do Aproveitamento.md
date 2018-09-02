### Projeto do Aproveitamento

O projeto do aproveitamento consistirá na realização e apresentação de cálculos oriundos de dados de um dado aproveitamento hidrelétrico visando a instalação de uma usina hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.

  - Cada grupo terá em sua pasta do repositório um conjunto de dados de vazão que deverá ser usado ao longo deste e dos demais projetos quando necessário;
  
  - Modelamento do aproveitamento hidrelétrico. Cada grupo deverá mostrar como ficará o sistema hidromecânico equivalente através do cálculo da energia hidráulica média disponível e do trabalho específico. O grupo 1 deverá usar a  altura de cota **de 70 m** para seu aproveitamento hidrelétrico:
       
       + Considerando os princípios de conservação de massa e energia entre os níveis de montante e jusante, temos:
       
         Trabalho específico:
       
         ![Teste de legenda de imagem](/imagens/eq1.png)
       
         Energia hidráulica média disponível: 
       
         ![Teste de legenda de imagem](/imagens/eq2.png)
	
       + Considerando que os reservatórios da montante e jusante estão sob a pressão atmosférica:
         
         ![Teste de legenda de imagem](/imagens/eq3.JPG)       
         
       + Considerando que a velocidade na saída da usina é muito baixa e que velocidade na entrada é muito maior que a velocidade na saída:
	     
         ![Teste de legenda de imagem](/imagens/eq4.JPG)       
       
       + Considerando que vazão turbinada será dividida em 4 condutos de 6,3 metro de diâmetro. Em cada contudo receberá uma vazão de 71,3 m^3/s, equivalente a ¼ da vazão média de 285,27 m^3/s. Esse arranjo de condutos foi baseando na Usina Hidroelétrica de Barra Grande, a qual possui um vazão semelhante a vazão de estudo do trabalho. Dessa forma pode-se encontrar a velocidade na entrada da turbina:

         ![Teste de legenda de imagem](/imagens/eq5.JPG)
       
       + Considerando que z2 é a cota zero, z2=0.  
       
         De acordo com as considerações acima, temos: 
       
         Trabalho específico:
       
         ![Teste de legenda de imagem](/imagens/eq6.JPG)
       
         Energia hidráulica média disponível: 
       
         ![Teste de legenda de imagem](/imagens/e7.JPG)
         

  - Determinação da queda do aproveitamento: O grupo 1 deverá considerar uma perda de **1,5 m**, onde cada grupo deverá especificar se a central será de baixa ou de alta queda;
  
       + A queda do aproveitamento pode ser determinada pela equação:
       
         ![Teste de legenda de imagem](/imagens/eq.aprov.JPG)
       
         Assim a queda de aproveitamente será obtido pela subtração entre 70 e 1,5 metros. Assim a queda do aproveitamento é de 68,5      	metros.

	+ A classificação de baixa e alta queda é vinculada ao comportamento do escoamento em regime transiente, onde se consideram:
	
	  Variação brusca do escoamento à montante em uma das seções transversais;
	
	  Variação transiente da velocidade;
	
	  Abertura ou fechamento total ou parcial de uma comporta ou válvula.
	
	  Para esta caracterização, o parâmetro adimensional Ka é utilizado. Sua determinação é dado por:
	
	  ![Teste de legenda de imagem](/imagens/eq.ka.JPG)
	
	+ Considerações:
	
	  D=diâmetro do conduto;
	  
	  e=espessura do conduto;
	  
	  Km=0,5;
	  
	  
	  
	+ A espessura do conduto será estimada pela seguinte equação:
	
	  ![Teste de legenda de imagem](/imagens/emin.JPG)
	  
	  Assumindo que o diâmetro do conduto seja de 6,3 metros. Temos que a espessura do conduto mínima é de 17,02 mm.
	  
	+ Podemos determinar Vs pela seguinte equação:
	
	   ![Teste de legenda de imagem](/imagens/vs.JPG)
	   
	   Resolvendo a equação anterior temos que Vs = 647,745.
	   
	   Agora é possível determinar a parametro adimensional ka, resolvender a equação apresentada anteriormente. Temos que o valor              de ka=1,08005.
	   
	   Temos que:
	   
	  Se ![Teste de legenda de imagem](/imagens/ka_1.JPG) , alta queda;
	  
	  Se ![Teste de legenda de imagem](/imagens/ka_2.JPG) , baixa queda;
	  
	  A queda d'água, no geral, é definida como de alta, baixa ou média altura. O Centro Nacional de Referência em Pequenas Centrais Hidrelétrica (Cerpch, da Universidade Federal de Itajubá - Unifei) considera baixa queda uma altura de até 15 metros e alta queda, superior a 150 metros. Mas não há consenso com relação a essas medidas.
	  Como o valor encontrado é muito proximo de 1 e a altura bruta é de 70 metros será considerado uma central hidrelétrica de média queda.
	   
	   
  
 - Determinação da vazão média de longo tempo baseado nos dados de vazão dados a cada grupo. Cada grupo deverá mostrar como fez este cálculo e as hipóteses adotadas;
  
  	+ A vazão média de longo período é a maior vazão possível de ser regularizada em uma bacia. Ela é definida como sendo a média das vazões anuais para toda a série de dados de vazão disponível para a bacia.
	+ Para realização do estudo foi utilizado uma série de dados de vazão diária da bacia com início em primeiro de janeiro de 1933 e com término em 31 de dezembro de 2013.
	+ Realizando a média aritmética simples destes valores foi calculado a vazão média de longo período. Considerando que todas as medidas disponíveis estão em metros cúbicos de água por segundo, a vazão média para a bacia é de 285,27 m³/s.
  
  - Cálculo da potência hidráulica máxima teórica média e da energia máxima teórica média;
  
  	+ A potência hidráulica máxima teórica média e a energia máxima teórica média representam o aproveitamento máximo possível para o curso hídrico. Tais grandezas podem ser obtidas pelas seguintes equações:
	
	  ![Teste de legenda de imagem](/imagens/eb1.JPG)
	  
	  ![Teste de legenda de imagem](/imagens/eb2.JPG)
  
	+ Sendo, Qnf a vazão média de longo prazo e Hnf a queda do aproveitamento. Assim, podemos calcular a potência e a energia:
		
	  ![Teste de legenda de imagem](/imagens/eb3.JPG)
	  
	  ![Teste de legenda de imagem](/imagens/eb4.JPG)
  
 
  - Análise dos dados de vazão e energia máxima teórica média;
  
       + Da análise dos dados de vazão do curso hídrico percebeu-se que a vazão varia consideravelmente no período atingindo uma valor mínimo de 4 m/s² e um valor máximo de 6912 m/s². Por está razão optou-se por utilizar um reservatório para armazenar o recurso hídrico e normalizar a vazão (torná-la constante e igual a vazão de longo período, regularizá-la). 
       + Da análise da energia máxima teórica e potência máxima teórica é superior a 30 MW de modo que a usina será classificada como usina hidrelétrica (UHE).

  
  - Escolha do tipo de central e o arranjo utilizado;
  
       + Devido a potência de aproveitamento encontrada anteriormente o tipo de central é Grande Central Hidrelétrica (GCH), neste documento será abordado GCH como sendo sinônimo de UHE. O arranjo definido para esse tipo de central é de represamento para permitir o armazenamento de recurso hídrico e normalizar a vazão.
  
  - Estimativa da potência instalada;
  
       + Em um projeto de dimensionamento, o melhor procedimento é fazer a potência instalada ficar o mais próximo possível da potência máxima. Como ainda faltam muitos parâmetros a serem dimensionados, a potência instalada será igualada a potência máxima calculada acima.    
  
  - Desenho esquemático do sistema hidromecânico equivalente;
       
       Sistema Hidromecânico Equivalente:
       
       ![Teste de legenda de imagem](/imagens/she.png "Sistema Hidromecânico Equivalente")
       
  
  - Cada grupo deverá preencher uma ART (Anotação de Responsabilidade Técnica) para:

    - **Cargo e Função**, designando a tarefa de cada membro do grupo;
   
    - **Atuação**, designando os projetos a serem executados para a construção da usina;
    
 	[ART Atuação](https://github.com/VicotorMCS/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/ART%20atua%C3%A7%C3%A3o.pdf)
	
	[ART Obras e serviços](https://github.com/VicotorMCS/Grupo-1/blob/master/ART%20-%20Obras%20e%20Servi%C3%A7os.pdf)
    
    - **Obras e Serviços**, designando quais obras e serviços **relacionados a estudos, serviços e projetos civis** deverão ser executados para a construção da usina;

        Um arquivo de ajuda de preenchimento e um modelo de ART estão disponibilizados neste repositório. **Cada grupo deverá fazer suas ARTs baseado no modelo disponibilizado e fazer o *upload* para este repositório, sem recorrer a arquivos prontos na internet**;
        
- Projetos que não tiverem todos estes itens respondidos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo, com o *upload* das respectivas ARTs, até o dia **02/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.





