algoritmo "010_estrutura condicional_encadeada_v2"

//desenvolva um programa que leia quatro notas de um aluno
//avalie a situa��o conforme o crit�rioda institui��o de ensino:
//m�dia maior ou igual a 7 - aprovado
//m�dia maior ou igual a 5 e menor que 7 - recupera��o
//m�dia menor que 5 - reprovado

var

   n1, n2, n3, n4, nFinal : real
   situacao : caractere

inicio

      //
      //ENTRADA DE DADOS
      //pedir para o usu�rio informar as notas de cada bimestre
      escreva ("Digite a nota do primeiro bimestre: ")
      leia(n1)
      escreval
      escreva ("Digite a nota do segundo bimestre: ")
      leia(n2)
      escreval
      escreva ("Digite a nota do terceiro bimestre: ")
      leia(n3)
      escreval
      escreva ("Digite a nota do quarto bimestre: ")
      leia(n4)
      escreval
      //
      
      //
      //processamento
      //atribuir valor a "nFinal", que � a "soma das notas/quantidade de notas"
      //definir as condi��es de "se"
      //a cada uma das tr�s etapas, atribuir valor a vari�vel "situacao"
      //assim consigo imprimir as notas, m�dia final e situa��o
      //do aluno com detalhes na sess�o de sa�da de dados
      nFinal<-(n1+n2+n3+n4)/4
      
      se(nFinal>=7)entao
           situacao<-"Aprovado(a)."
      senao
           se(nFinal>=5) e (nFinal<7)entao
                situacao<-"Recupera��o."
           senao
                situacao<-"Reprovado(a)."
           fimse
      fimse
      //
      
      //
      //sa�da de dados
      //notas (var n1, n2, n3 e n4) foram informadas pelo usu�rio
      //nFinal est� na etapa de processamento e impresso nessa sess�o final
      //situa��o do aluno foi definida atrav�s da estrutura condicional e
      //e est� impressa no final do relat�rio
      escreval("A nota do primeiro bimestre foi: ", n1)
      escreval("A nota do segundo bimestre foi: ", n2)
      escreval("A nota do terceiro bimestre foi: ", n3)
      escreval("A nota do quarto bimestre foi: ", n4)
      escreval("A nota final foi: ", nFinal)
      escreval("Situa��o do aluno(a): ", situacao)
      //

fimalgoritmo

