algoritmo "013_estruturas de repeti��o_v1"

//la�o enquanto

var

   i : inteiro

inicio

      i<-1
      
      //
      //contagem de 1 a 10
      escreval("contagem de 1 a 10:")
      enquanto (i<=10) faca
           escreva(i)
           i<-i+1
      fimEnquanto
      escreval
      //
      i<-1
      //contagem de n�meros pares de 1 a 10
      escreval
      escreval("contagem de n�meros pares de 1 a 10")
      enquanto (i<=10) faca
           se(i mod 2 = 0)entao
                escreva (i)
           fimse
           i<-i+1
      fimEnquanto
      escreval
      //
      i<-1
      //contagem de n�meros �mpares de 1 a 10
      escreval
      escreval ("contagem de n�meros �mpares de 1 a 10")
      enquanto (i<=10) faca
           se(i mod 2 <> 0)entao
                escreva(i)
           fimse
           i<-i+1
      fimEnquanto
      escreval
      //
      
      
      escreval
      escreval("depois do la�o")

fimalgoritmo