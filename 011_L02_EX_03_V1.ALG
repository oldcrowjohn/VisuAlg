algoritmo "011_L02_EX_03_v1"

//efetue a leitura de tr�s valores do tipo inteiro e
//apresenta os valores em ordem crescente

var

   n1, n2, n3 : inteiro
   ordemMaior, ordemMedio, ordemMenor : inteiro

inicio

      //
      //entrada de dados
      //requisitar ao usu�rio que insira os 3 n�meros
      //
      escreva ("Insira o primeiro n�mero: ")
      leia(n1)
      escreval
      escreva ("Insira o segundo n�mero: ")
      leia(n2)
      escreval
      escreva ("Insira o terceiro n�mero: ")
      leia(n3)
      escreval
      //
      
      //
      //processamento
      //
      se(n1>n2) e (n2>n3)entao
           ordemMaior<-n1
           ordemMedio<- n2
           ordemMenor<-n3
      senao
           se(n2>n1) e (n1>n3)entao
                ordemMaior<-n2
                ordemMedio<-n1
                ordemMenor<-n3
           senao
                se(n3>n1) e (n1>n2)entao
                     ordemMaior<-n3
                     ordemMedio<-n1
                     ordemMenor<-n2
                senao
                     se(n1>n3) e (n3>n2)entao
                          ordemMaior<-n1
                          ordemMedio<-n3
                          ordemMenor<-n2
                     senao
                          se(n2>n3) e (n3>n1)entao
                               ordemMaior<-n2
                               ordemMedio<-n3
                               ordemMenor<-n1
                          senao
                               se(n3>n2)e (n2>n1)entao
                                    ordemMaior<-n3
                                    ordemMedio<-n2
                                    ordemMenor<-n1
                               senao
                                    se(n1=n2) entao
                                         escreval ("O primeiro n�mero � igual ao segundo")
                                    senao
                                         se(n2=n3)entao
                                              escreval ("O segundo n�mero � igual ao terceiro n�mero")
                                         senao
                                              se(n1=n3)entao
                                                   escreval ("O primeiro n�mero � igual ao terceiro")
                                              senao
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      //
      
      //
      //sa�da de dados
      //
      escreval (ordemMenor, ordemMedio, ordemMaior)

fimalgoritmo