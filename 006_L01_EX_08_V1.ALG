algoritmo "006_L01_EX_08_v1"

          //fazer um programa que calcule a �rea e o comprimento
          //de uma circunfer�ncia
          
          //F�rmulas: A = pi r�   C = 2 pi r
          // A = �rea   C = Comprimento    r = raio  pi = 3.1415

var

   a, c, raio : real

inicio

      //entrada de dados
      //requisitar ao usu�rio que informe o valor do RAIO
      //para assim definir a �rea e o comprimento
      escreval ("Qual o valor do raio?")
      escreva ("R: ")
      leia(raio)
      
      
      //processamento dos dados
      //atribuindo valores as vari�veis de a (�rea)
      //e c (comprimento) com os valores
      //com os valores de "pi", que s�o constantes
      //e o valor do raio, informado pelo usu�rio
      a<-pi*raio^2
      c<-2*pi*raio
      
      //sa�da de dados
      //diagramados tamb�m
      escreval("�rea: ", a:17:4)
      escreval("Comprimento: ", c:10:4)
      
      

fimalgoritmo