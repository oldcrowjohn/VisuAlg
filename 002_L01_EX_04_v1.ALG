algoritmo "EX_4_v1"
var

   n1, n2, n3 : inteiro
   total : inteiro

inicio

      //dados de entrada
      //requisitar que o usu�rio informe
      // os n�meros para preencher as vari�veis n1, n2 e n3
      escreva ("Digite o primeiro n�mero: ")
      leia(n1)
      escreval
      escreva ("Digite o segundo n�mero: ")
      leia(n2)
      escreval
      escreva ("Digite o terceiro n�mero: ")
      leia(n3)
      escreval
      
      //processamento e sa�da
      //atribuindo os valores e opera��es matem�ticas
      //a vari�vel TOTAL seguido de seu resultado impresso
      //cada equa��o � seguida de sua atribui��o
      //assim n�o h� conflito de dados de atribui��o
      //mesmo utilizando apenas uma vari�vel para 3 produtos distintos
      escreval ("Resultados das opera��es: ")
      
      total<-n1+n2+n3
      escreva("Soma: ", total)
      escreval
      total<-n1-n2-n3
      escreva("Subtra��o: ", total)
      escreval
      total<-n1*n2*n3
      escreva("Multiplica��o: ", total)

fimalgoritmo