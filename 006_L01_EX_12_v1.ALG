algoritmo "006_L01_EX_12_v1"

          //Crie um algoritmo que leia a temperatura em
          //Fahreinheit e converta para graus celsius
          //C = 5/9*(f-32)

var

   f, c : real //vari�veis para armazenar os valores de celsius e fahreinheit

inicio

      //entrada de dados
      //requisitar que o usu�rio informe a temperatura
      //em Fahreinheit para efetuar a convers�o para graus celsius
      escreval ("Esse programa vai auxili�-lo na convers�o de medida de graus.")
      escreval ("Vamos converter valores de Fahreinheit em graus Celsius.")
      escreval ("Por favor, insira o valor em Fahreinheit que deseja converter:")
      leia(f)
      
      //processamento
      //transformar a f�rmula
      c<-5/9*(f-32)
      
      //sa�da de dados
      //valor convertido
      escreval ("Se o valor de Fareinheit � de ", f:8:4, ".")
      escreval ("sua equivalencia em graus Celsius � de ", c:8:4, "� graus.")

fimalgoritmo