algoritmo "011_L02_EX_02_v1"

//desenvolva um programa que leia um n�mero inteiro
//verifique se ele � multiplo de 10.

var

 n1 : inteiro
 multiplo : inteiro
 verificacao : logico

inicio

      //
      //entrada de dados
      //requisitar ao usu�rio que insira um n�mero inteiro
      //
      escreva ("Digite um n�mero inteiro: ")
      leia (n1)
      escreval
      //
      
      //
      //processamento
      //trabalhar com o resto da divis�o, ou seja
      //usar o comando "mod" ou "%"
      //
      multiplo<-n1 mod 10

      se(multiplo = 0)entao
           escreval (n1, " � multiplo de 10.")
      senao
           escreval (n1, " n�o � multiplo de 10.")
      fimse
      //
      escreval
      escreval ("Fim da verifica��o.")
      escreval
      

fimalgoritmo