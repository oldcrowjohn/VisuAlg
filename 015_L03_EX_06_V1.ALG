algoritmo "015_L03_EX_06_V1"

//elaborar um programa que efetue e apresente a somat�ria dos N primeiros
//n�meros iteiros no qual o usu�rio determina o valor de N.

var

   n1 : inteiro
   nEnquanto : inteiro
   iEnquanto : inteiro
   somaEnquanto : inteiro
   nPara : inteiro
   iPara : inteiro
   somaPara : inteiro
   nRepita : inteiro
   iRepita : inteiro
   somaRepita : inteiro

inicio

      //
      //usando o ENQUANTO_FACA
      //
      escreval("*******************************")
      escreval("*********ENQUANTO_FACA*********")
      escreval()
      escreval("Todos os valores antes de N ser� somados.")
      escreva ("Digite N: ")
      leia(nEnquanto)
      
      somaEnquanto<-0
      iEnquanto<-1
      
      enquanto (iEnquanto<=nEnquanto) faca
           somaEnquanto<-somaEnquanto+iEnquanto
           iEnquanto<-iEnquanto+1
      fimEnquanto
      
      escreval
      escreval("Soma dos n�meros inteiros de 0 at� ", nEnquanto, ": ", somaEnquanto)
      escreval

      //
      //fim do uso ENQUANTO_FACA
      //
      
      //
      //uso PARA_FACA
      //
      escreval("*******************************")
      escreval("***********PARA_FACA***********")
      escreval
      escreval("Todos os valores antes de N ser� somados.")
      escreva ("Digite N: ")
      leia(nPara)
      
      somaPara<-0
      
      para iPara de 1 at� nPara faca
           somaPara<-somaPara+iPara
      fimPara
      
      escreval
      escreval("Soma dos n�meros inteiros de 0 at� ", nPara, ": ", somaPara)
      escreval
      //
      //fim do uso PARA_FACA
      //
      
      //
      //uso do REPITA_ATE
      //
      escreval("*******************************")
      escreval("**********REPITA_FACA**********")
      escreval
      escreval("Todos os valores antes de N ser� somados.")
      escreva ("Digite N: ")
      leia(nRepita)
      
      iRepita<-1
      somaRepita<-0
      
      repita
            somaRepita<-somaRepita+iRepita
            iRepita<-iRepita+1
      at�(iRepita>nRepita)

      escreval
      escreval("Soma dos n�meros inteiros de 0 at� ", nRepita, ": ", somaRepita)
      escreval
      escreval("*******************************")
      
      
      
fimalgoritmo