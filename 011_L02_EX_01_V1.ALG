algoritmo "011_L02_EX_01_v1"

//desenvolver um programa que leia dois n�meros reais
//informados pelo usu�rio e exiba o maior n�mero.

var

   n1, n2 : real
   nMaior : real

inicio

      //
      //entrada de dados
      //requisitar que o usu�rio insira dois n�meros
      //para a compara��o
      escreva ("Digite o primeiro n�mero: ")
      leia(n1)
      escreval
      escreva ("Digite o segundo n�mero: ")
      leia(n2)
      escreval
      
      //
      //processamento 1
      //se(n1>n2)entao
      //    nMaior<-n1
      //senao
      //     nMaior<-n2
      //fimse
      //
      //
      //sa�da de dados
      //escreval ("O maior n�mero digitado foi: ", nMaior)
      //

      //
      //processamento 2 (sugerido pela professora Cida Castello)
      //que tamb�m sugeriu incluir a possibilidade dos n�meros serem iguais
      se(n1>n2)entao
           escreval (n1, " foi o maior n�mero digitado.")
      senao
           se (n2>n1)entao
             escreval (n2, " foi o maior n�mero digitado.")
           senao
                escreval("Os n�meros s�o iguais")
           fimse
      fimse


fimalgoritmo