algoritmo "009_estrutura condicional_v2"

//verificar se um n�mero � par ou �mpar

var

   n1, resto : inteiro

inicio

      //entrada de dados
      escreva ("Digite um n�mero: ")
      leia (n1)
      escreval
      
      //teste 1
      //
      //se(n1%2=0)entao
      //     escreval ("O n�mero ", n1, " � PAR")
      //senao
      //     escreval ("O n�mero ", n1, " � �MPAR")
      //fimse
      //
      
      //
      //teste 2
      //
      se (n1%2<>0)entao
         escreval ("O n�mero ", n1, " � �MPAR!")
      senao
           escreval ("O n�mero ", n1, " � PAR!")
      fimse
      //
      
      resto<-n1%2
      
      //
      //teste 3
      //usando o "=0"
      //se (resto=0) entao
      //   escreval ("O n�mero ", n1, " � PAR!")
      //senao
      //     escreval ("O n�mero ", n1, " � �MPAR")
      //fimse
      //
      
      //
      //teste 4
      //usando o "<>0"
      //se (resto<>0) entao
      //   escreval ("O n�mero ", n1, " � �MPAR!")
      //senao
      //     escreval ("O n�mero ", n1, " � PAR")
      //fimse
      //
fimalgoritmo