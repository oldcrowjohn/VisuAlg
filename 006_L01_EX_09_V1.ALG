algoritmo "006_L01_EX_09_v1"

          //Elaborar um programa para calcular o volume de uma esfera
          //F�rmula:
                    //Volume = (4/3)*pi*r^3

var

   raio, vol : real

inicio

      //entrada de dados
      //requisitar que o usu�rio informe o valor do RAIO (raio)
      escreval ("Qual o valor do raio?")
      leia(raio)
      escreval
      
      //processamento dos dados
      //transformamos a f�rmula aritm�tica em f�rmula algor�tmica
      //atribuindo valores ao VOLUME (vol)
      vol<-(4/3)*pi*raio^3
      
      //sa�da de dados
      //diagramado
      escreva ("Volume da esfera � de : ", vol:10:5)

fimalgoritmo