algoritmo "015_L03_EX_07_V1"

//desenvolva um programa para calcular o valor de uma pot�ncia de uma base
//qualquer com um expoente qualquer.
//por exemplo, se o usu�rio deseja calcuar o valor de 2�, o programa dever�
//apresentar o resultado 8.

var

   n1E : inteiro
   n2E : inteiro
   prodE : real
   iE : inteiro
   n1P : inteiro
   n2P : inteiro
   prodP : real
   iP : inteiro
   n1R : inteiro
   n2R : inteiro
   prodR : real
   iR : inteiro

inicio

      //
      //resolu��o com uso de ENQUANTO_PARA
      //
      escreval("*********************************")
      escreval("**********ENQUANTO_FACA**********")
      escreval
      escreval("Vamos trabalhar com pot�ncias!")
      escreva ("Insira o valor da base da opera��o: ")
      leia(n1E)
      escreva("Insira o valor do expoente da opera��o: ")
      leia(n2E)

      prodE<-0
      iE<-1

      enquanto (iE=1) faca
               prodE<-exp(n1E,n2E)
               iE<-iE+1
      fimEnquanto
      
      escreval
      escreval("Produto do expoente ", n2E, " na base ", n1E, " � ", prodE)
      escreval
      //
      //fim do uso de ENQUANTO_FACA
      //
      
      //
      //resolu��o com uso de PARA_FACA
      //
      escreval("*********************************")
      escreval("************PARA_FACA************")
      escreval
      escreval("Vamos trabalhar com pot�ncias!")
      escreva ("Insira o valor da base da opera��o: ")
      leia(n1P)
      escreva("Insira o valor do expoente da opera��o: ")
      leia(n2P)
      
      iP<-1
      prodP<-0
      
      para ip de 1 at� 1 faca
           prodP<-exp(n1P,n2P)
      fimPara

      escreval
      escreval("Produto do expoente ", n2P, " na base ", n1P, " � ", prodP)
      escreval
      //
      //fim do uso PARA_FACA
      //
      
      //
      //resolu��o com uso de REPITA_ATE
      //
      escreval("*********************************")
      escreval("***********REPITA__ATE***********")
      escreval
      escreval("Vamos trabalhar com pot�ncias!")
      escreva ("Insira o valor da base da opera��o: ")
      leia(n1R)
      escreva("Insira o valor do expoente da opera��o: ")
      leia(n2R)
      
      iR<-1
      prodR<-0
      
      repita
            prodR<-exp(n1R,n2R)
            iR<-iR+1
      at�(iR>1)
      
      escreval
      escreval("Produto do expoente ", n2R, " na base ", n1R, " � ", prodR)
      escreval
      //
      //fim do uso REPITA_AT�
      //

fimalgoritmo