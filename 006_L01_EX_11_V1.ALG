algoritmo "006_L01_EX_11_v1"

          //Crie um algoritmo que leia a temperatura em
          //graus Celsius e converta para Fahreinheit
          //F = (C * 9/5)+32
          //F = (9*C+160)/5

var

   f, c : real //vari�veis para armazenar os valores de celsius e fahreinheit

inicio

      //entrada de dados
      //requisitar que o usu�rio informe a temperatura
      //e graus Celsius para efetuar a convers�o em fahreinheit
      escreval ("Esse programa vai auxili�-lo na convers�o de medida de graus.")
      escreval ("Vamos converter valores de graus Celsius em Fahreinheit.")
      escreval ("Por favor, insira o valor de grau Celsius que deseja converter:")
      leia(c)
      
      //processamento
      //transformar a f�rmula
      //f<-(c*9/5)+32 ////f�rmula de convers�o #001
      f<-(9*c+160)/5 //f�rmula de convers�o #002
      
      //sa�da de dados
      //valor convertido
      escreval ("O valor convertido para Fareinheit � de ", f:8:4, "F")


fimalgoritmo