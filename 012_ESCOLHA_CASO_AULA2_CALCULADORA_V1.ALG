algoritmo "012_escolha_caso_aula2_calculadora_v1"

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
      escreval("*****        CALCULADORA         *****")
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
           limpatela
           escreval("Opera��o matem�tica n�o v�lida.")
           fimAlgoritmo
      senao
         escolha op
                 caso 1
                      resultado<-n1+n2
                      op1<-"+"
                 caso 2
                      resultado<-n1-n2
                      op1<-"-"
                 caso 3
                      resultado<-n1*n2
                      op1<-"x"
                 caso 4
                      se(n1=0)entao
                           limpatela
                           escreval("Divisor 0 n�o existe.")
                           fimalgoritmo
                      senao
                           se(n2=0)entao
                                limpatela
                                escreval("Dividendo 0 n�o existe.")
                                fimalgoritmo
                           senao
                                resultado<-n1/n2
                                op1<-"/"
                           fimse
                      fimse
                 caso 5
                      //resultado<-n1^b2
                      resultado<-exp(n1, n2)
                      op1<-"^"
                 caso 6
                      limpatela
                      escreval ("Programa encerrado")
                      fimAlgoritmo
                 outrocaso
                      limpatela
                      escreval("Opera��o matem�tica inv�lida.")
                      fimAlgoritmo
         fimEscolha
      fimse
      //
      
      limpatela
      
      //
      escreval("***** ",n1," ", op1, n2, " = ", resultado, " *****")

fimalgoritmo