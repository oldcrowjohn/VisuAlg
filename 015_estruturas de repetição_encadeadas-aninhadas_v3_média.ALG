algoritmo "015_estruturas de repeti��o_encadeadas-aninhadas_v3_m�dia"

//criar um programa que leia a quantidade de alunos na sala
//inserir o nome de cada aluno e 4 notas
//imprimir o nome, n�mero, m�dia final e se foi aprovado ou n�o

var

   nome : caractere
   situacao : caractere
   n1, n2, n3, n4 : real
   soma : inteiro
   media : real
   mediaSala : real
   i1, i2 : inteiro

inicio

      //
      escreva("N�mero de alunos: ")
      leia(i1)
      escreval
      //
      para i2 de 1 at� i1 faca
           escreval("Nome do aluno")
           leia(nome)
           escreval
           escreval("Digite a primeira nota:")
           leia(n1)
           //valida��o da nota 1
                enquanto ((n1<0) ou (n1>10)) faca
                         escreval("A nota deve ser entre 1 e 10.")
                         leia(n1)
                fimEnquanto
           escreval
           escreval("Digite a segunda nota:")
           leia(n2)
           //valida��o da nota 3
                enquanto ((n2<0) ou (n2>10)) faca
                         escreval("A nota deve ser entre 1 e 10.")
                         leia(n2)
                fimEnquanto
           escreval
           escreval("Digite a terceira nota:")
           leia(n3)
           //valida��o da nota 3
                enquanto ((n3<0) ou (n3>10)) faca
                         escreval("A nota deve ser entre 1 e 10.")
                         leia(n3)
                fimEnquanto
           escreval
           escreval("Digite a quarta nota:")
           leia(n4)
           //valida��o da nota 4
                enquanto ((n4<0) ou (n4>10)) faca
                         escreval("A nota deve ser entre 1 e 10.")
                         leia(n4)
                fimEnquanto
           escreval

      media<-(n1+n2+n3+n4)/4
      se(media<=4)entao
           situacao<-"Reprovado."
      senao
           se(media<=6.9)entao
                situacao<-"Recupera��o."
           senao
                situacao<-"Aprovado."
           fimse
      fimse

      escreval("nome do aluno: ", nome)
      escreval("aluno n�mero: ", i2)
      escreval("m�dia final: ", media)
      escreval("Situa��o: ", situacao)
      mediaSala<-mediaSala+media
      media<-0
      escreval
      escreval("**********")
      fimPara
      
      escreval("N�mero de alunos na sala: ", i1)
      escreval("M�dia da sala: ", mediaSala/i1)
      


fimalgoritmo