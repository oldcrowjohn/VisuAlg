algoritmo "002_L01_EX_06_v1"

//Fazer um programa para apresentar a divis�o de dois n�meros reais.

var

   n1, n2 : real//para atribuir valores num�ricos
   divi : real//para atribuir valores para a opera��o matem�tica de divis�o

inicio

      //entrada de dados
      //requisitar que o usu�rio insira dois n�meros para a opera��o
      escreva("Insira o valor do dividendo: ")
      leia(n1)
      escreval
      escreva("Agora insira o valor do divisor: ")
      leia(n2)
      escreval
      
      //processamento e atribui��o de valor
      //para a opera��o matem�tica de divis�o
      divi<-n1/n2
      
      //imprimindo a sa�da de dados em forma de equa��o
      escreval("Resultado da divis�o:")
      escreval(n1, " / ", n2, " = ", divi)

fimalgoritmo