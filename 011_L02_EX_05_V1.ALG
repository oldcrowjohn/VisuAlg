algoritmo "011_L02_EX_05_v1"

//criar um algoritmo que leia a temperatura em graus Celsius
//converta a medida para Fahrenheit
//f�rmula de convers�o: F = (9 x C + 160)/5
//e informe se a temperatura � ideal ou n�o para realizar um experimento
//a temperatura ideial para o experimento est� entre 45f e 90f

var

   c : real //vari�vel para armazenar a temperatura em graus Celsius
   f : real //vari�vel para armazenar a temperatura em Fahrenheit

inicio

      //
      //entrada de dados
      //informar o usu�rio sobre as codi��es do experimento e
      //requisitar que informe a temperatura ambiente atual
      escreval("Ol�!")
      escreval("Este programa foi criado para para ajud�-lo na")
      escreval("convers�o entre graus Celsius e Fahrenheit.")
      escreval("E tamb�m para auxili�-lo a encontrar a temperatura")
      escreval("ideal para o experimento XYZ.")
      escreval("Vamos come�ar?")
      escreval
      escreval ("Qual a temperatura em graus Celsius no ambiente?")
      leia(c)
      escreval
      //
      
      
      //
      //processamento
      //tranformar graus Celsius em fahrenheit
      f<-(9*c+160)/5
      //transformando a f�rmula em algoritmo
      //
      
      //
      //sa�da de dados
      //apresentar a temperatura em farenheit
      //e se a temperatura ambiente � pr�pria para o experimento ou n�o
      se(f>45) e (f<90)entao
           escreval("A temperatura no ambienta est� em ", f, " fahrenheit.")
           escreval("Ideal para conduzir o experimento XYZ.")
      senao
           se(f<45)entao
              escreval ("A temperatura no ambiente est� em ", f, " fahrenheit.")
              escreval("Impr�pria para conduzir o experimento XYZ.")
              escreval("Se poss�vel, aumente a temperatura em pelo menos ", 45-f, " fahrenheit.")
           senao
                se(f>90)entao
                     escreval("A temperatura no ambiente est� em ", f, " fahrenheit.")
                     escreval("Impr�pria para conduzir o experimento XYZ.")
                     escreval ("Se poss�vel, diminua a temperatura em pelo menos ", f-90, " fahrenheit.")
                senao
                fimse
           fimse
      fimse
      //

fimalgoritmo