algoritmo "005_L01_EX_07_v1"

          //fazer um programa para apresentar
          //soma, subtra��o, multiplica��o e divis�o
          //de tr�s n�meros reais.
          //assim como diagrama��o a impress�o dos dados na sa�da

var

   n1, n2, n3 : real //vari�vel para armazenar n�meros reais
   total : real//vari�vel para armazenar o resultado de cada opera��o

inicio

      //dados de entrada
      //pedir para o usu�rio informar quais os n�meros
      //que deseja para as equa��es
      escreva ("Digite o valor do primeiro n�mero: ")
      leia(n1)
      escreval
      escreva ("Digite o valor do segundo n�mero: ")
      leia(n2)
      escreval
      escreva ("Digite o valor do terceiro n�mero: ")
      leia(n3)
      escreval
      
      //PROCESSAMENTO
      //como utilizarei apenas uma vari�vel para armazenar
      //os resultados de cada opera��o matem�tica
      //a atribui��o dos valores,
      //ser� seguida de sua impress�o
      //a qual tomar� forma de equa��o
      
      total<-n1+n2+n3 //atribui��o de soma das vari�veis N � vari�vel TOTAL
      escreval (n1, " + ", n2, " + ", n3, " = ", total:9:4)
      escreval
      total<-n1-n2-n3
      escreval(n1, " - ", n2, " - ", n3, " = ", total:9:4)
      escreval
      total<-n1*n2*n3
      escreval(n1, " x ", n2, " x ", n3, " = ", total:9:4)
      escreval
      total<-n1/n2/n3
      escreval (n1, " / ", n2, " / ", n3, " = ", total:9:4)

fimalgoritmo