algoritmo "011_L02_EX_07_v1"

//criar um algoritmo que determine se um determinado ano � bissexto ou n�o


var

   ano  : inteiro

inicio

      //
      //entrada de dados
      escreval ("Ol�!")
      escreval
      escreval ("Esse programa vai ajud�-lo a descobrir se um ano �")
      escreval("bissexto ou n�o.")
      escreval ("Vamos come�ar?")
      escreval
      escreva("Digite um ano para verificar se � bissexto ou n�o: ")
      leia(ano)
      escreval
      //atribui��o de valores para teste
      //ano<-2020
      //
      
      //
      //processamento
      se(ano mod 4 = 0) e nao(ano mod 100 = 0) ou (ano mod 400 = 0) entao
           escreval(ano, " � ano bissexto.")//sa�da de dados
      senao
           escreval(ano, " n�o � ano bissexto.")//sa�da de dados
      fimse
      //
      
      //
      escreval
      escreval("Obrigado e at� a pr�xima consulta!")
      //

fimalgoritmo