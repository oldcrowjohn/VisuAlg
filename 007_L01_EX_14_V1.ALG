algoritmo "007_L01_EX_14_v1"

//construa um programa que leia tr�s valores inteiros
//e apresente como resultado final o valor do quadrado da soma dos 3 valores

var

   n1, n2, n3 : inteiro
   p1 : inteiro
   soma : inteiro

inicio

      //entrada de dados
      escreva ("Insira o valor do primeiro n�mero: ")
      leia(n1)
      escreval
      escreva ("Insira o valor do segundo n�mero: ")
      leia(n2)
      escreval
      escreva ("Insira o valor do terceiro n�mero: ")
      leia(n3)
      escreval
      
      //processamento de dados1
      p1<-2
      soma<-n1+n2+n3
      //soma<-(n1+n2+n3)^2 incorreto com vari�veis do tipo INTEIRO
      //soma<-soma^p1 incorreto com vari�veis do tipo INTEIRO
      
      //sa�da de dados
      escreval("(",n1, " +", n2, " +", n3, ")� =", exp(soma,p1))
      

fimalgoritmo