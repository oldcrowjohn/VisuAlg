algoritmo "002_L1_EX_05_v1"
var

   n1, n2 : real //para atribuir valores num�ricos
   soma, sub, multi, divi : real //para atribuir produtos das opera��es indi
   total : real //para atribuir produtos de qualquer opera��o

inicio

      //dados de entrada
      //requisitar que o usu�rio informe
      //os valor de n1 e n2
      //e armazenar em suas respectivas vari�veis
      escreva("Digite o valor do primeiro n�mero: ")
      leia(n1)
      escreval
      escreva("Digite o valor do segudo n�mero: ")
      leia(n2)
      escreva
      
      //processamento
      //atribuindo valor as vari�veis de opera��o individuais
      soma<-n1+n2
      sub<-n1-n2
      multi<-n1*n2
      divi<-n1/n2
      
      //imprimindo os dados de sa�da
      //diagramados em forma de equa��es simples
      escreval("Resultado da adi��o: ")
      escreval(n1, " + ", n2, " = ", soma)
      escreval
      escreval("Resultado da subtra��o: ")
      escreval(n1, " - ", n2, " = ", sub)
      escreval
      escreval ("Resultado da multiplica��o: ")
      escreval(n1, " x ", n2, " = ", multi)
      escreval
      escreval("Resultado da divis�o: ")
      escreval(n1, " / ", n2, " = ", divi)
      escreval
      
      //processando e atribuindo valores de opera��o
      //� uma nova vari�vel TOTAL
      //           logo em seguida
      //imprimindo uma segunda sess�o de sa�da de dados
      //para retificar os resultados
      //utilizando apenas uma vari�vel de sa�da
      //para todas as opera��es

      total<-n1+n2
      escreval("Resultado da soma: ", total)
      total<-n1-n2
      escreval("Resultado da subtra��o: ", total)
      total<-n1*n2
      escreval("Resultado da multiplica��o: ", total)
      total<-n1/n2
      escreval ("Resultado da divis�o: ", total)

fimalgoritmo