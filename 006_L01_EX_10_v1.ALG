algoritmo "006_L01_EX_10_v1"

          //escreva um programa para calcular e apresentar a �rea
          //de um trap�zio.
          //O programa deve ler os valores correspondentes
          //a base maior (B)
          //a base menor (b)
          //e a altura (h)
          //do trap�zio.
          //F�rmula: a = ((B+b)/2)*h

var

   bS : real //base superior
   bI : real //base inferior
   h : real //altura (dist�ncia entre as bases)
   a : real//�rea

inicio

      //entrada de dados
      //requisitar que o usu�rio informe as medidas
      //necess�rias para calcular a �rea do trap�zio
      escreval ("Precisamos das medidas em metros do trap�zio")
      escreval ("para calcular sua �rea.")
      escreval
      escreva ("Por favor, informe a medida da BASE SUPERIOR do trap�zio: ")
      leia(bS)
      escreval
      escreva ("Agora informe a medida da BASE INFERIOR do trap�zio: ")
      leia(bI)
      escreval
      escreva ("E para finalizar, informe a ALTURA do trap�zio: ")
      leia(h)
      escreval

      //processamento
      //f�rmula de calculo da �rea do trap�zio
      //transformada em f�rmula algor�tmica
      a<-((bS+bI)/2)*h
      
      //sa�da de dados
      //resuldado da equa��o
      escreval ("A �rea do trap�zio � de: ", a, " metros�")
      

fimalgoritmo