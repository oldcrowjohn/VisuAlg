algoritmo "013_estruturas de repeti��o_calculadora_v1"

//criar um algoritmo de calculadora
//que receba dois valores, escolha a opera��o que deseja realizar
//e imprima o resultado

var

   n1, n2, resultado : real
   op  : inteiro
   op1 : caractere

inicio

      //
      //entrada de dados
      //

      //
      //valores de teste
      //n1<-5
      //n2<-7
      //
      
      //
      //processamento
      //
      op<-1
      
      enquanto (op<>99) faca
      escreval("*****        ***********         *****")
      escreval("*****        CALCULADORA         *****")
      escreval("*****        ***********         *****")
      escreval
      escreval("Insira os dois n�meros para opera��o: ")
      leia(n1, n2)
      escreval
      escreval("Escolha a opera��o matem�tica desejada")
      escreval("*****         1 - Adi��o         *****")
      escreval("*****        2 - Subtra��o       *****")
      escreval("*****     3 - Multiplica��o      *****")
      escreval("*****         4 - Divis�o        *****")
      escreval("*****         5 - Pot�ncia       *****")
      escreval("*****    6 - Encerrar programa   *****")
      escreval("Escolha a opera��o de [1] a [6]")
      leia(op)
      escreval
      //
      //

      se(op<1) ou (op>6)entao
           escreval("Opera��o n�o v�lida.")
      senao
         escolha op
                 caso 1
                      resultado<-n1+n2
                      op1<-"+"
                        escreval
                        escreval("**************************")
                        escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")
                        escreval("**************************")
                        escreval
                 caso 2
                      resultado<-n1-n2
                      op1<-"-"
                        escreval
                        escreval("**************************")
                        escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")
                        escreval("**************************")
                        escreval
                 caso 3
                      resultado<-n1*n2
                      op1<-"x"
                        escreval
                        escreval("**************************")
                        escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")
                        escreval("**************************")
                        escreval
                 caso 4
                      se(n1=0)entao
                           escreval("*********************")
                           escreval("Divisor 0 n�o existe.")
                           escreval("*********************")
                           escreval
                      senao
                           se(n2=0)entao
                                escreval("***********************")
                                escreval("Dividendo 0 n�o existe.")
                                escreval("***********************")
                                escreval
                           senao
                                resultado<-n1/n2
                                op1<-"/"
                                 escreval
                                 escreval("**************************")
                                 escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")
                                 escreval("**************************")
                                 escreval
                           fimse
                      fimse
                 caso 5
                      //resultado<-n1^b2
                      resultado<-exp(n1, n2)
                      op1<-"^"
                        escreval
                        escreval("**************************")
                        escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")
                        escreval("**************************")
                        escreval
                 caso 6
                      limpatela
                      escreval ("Programa encerrado")
                      fimAlgoritmo
                 outrocaso
                      escreval
                      escreval("Opera��o n�o v�lida.")
                      escreval
         fimEscolha
      fimse
      //escreval
      //escreval("**************************")
      //escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")
     // escreval("**************************")
      //escreval
      fimEnquanto
      //
      
      //


fimalgoritmo