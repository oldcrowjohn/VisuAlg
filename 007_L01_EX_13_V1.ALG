algoritmo "007_L01_EX_13_v1"

//contruir um programa que leia tr�s valores inteiros e apresente como
//resultado final o valor da soma dos quadrados de cada valor lido

var

   n1, n2, n3 : real
   soma : real

inicio

      //dados de entrada
      //pedir para o usu�rio informe o valor para cada vari�vel
      escreval ("Ol�!")
      escreval ("Hoje vamos fazer um exerc�cio de matem�tica.")
      escreval ("Vamos escolher 3 n�meros, elev�-los ao quadrado")
      escreval ("e somar esses valores!")
      escreval ("Pode nos ajudar inserindo os 3 n�meros?")
      escreval
      escreva ("Por favor, insira o valor do primeiro n�mero: ")
      leia(n1)
      escreval
      escreva ("Agora insira o valor do segundo n�mero: ")
      leia(n2)
      escreval
      escreva ("E para finalizar, insira o valor do terceiro n�mero: ")
      leia(n3)
      escreval

      //pr�-sa�da de dados
      escreval ("A conta ficou assim: ")
      escreval (n1, "� + ", n2, "� +", n3, "� = ?" )
      escreval
      escreval ("Elevar o n�mero ao quadrado funciona da seguinte forma: ")
      escreval ("Vamos pegar o n�mero ", n2, "pra exemplificar:")
      escreval ("� como se estivessemos fazendo ", n2, " x ", n2, "!")
      n2<-exp(n2,2)
      escreval ("Que o resultado � ", n2)
      escreval ("Viu? Simples assim!")
      escreval

      //processamento
      n1<-n1^2
      //n2<-exp(n2,2)
      n3<-n3^2
      soma<-n1+n2+n3
      
      //sa�da de dados
      escreval ("Depois de efetuar as devidas exponencia��es,")
      escreval ("nossa conta, com o resultado da soma, ficou assim: ")
      escreval (n1, " + ", n2, " + ", n3, " = ?")
      escreval
      escreval ("E o resultado dessa conta � ", soma)
      escreval
      escreval ("Obrigado e at� a pr�ximaaaa!")
      


fimalgoritmo