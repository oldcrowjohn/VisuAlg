algoritmo "011_L02_EX_04_v1"

//criar um algoritmo que para reajustar o sal�rio de funcion�rios de uma empresa
//reajuste de 3% a todos os funcion�rios
//abono de R$200,00 reais aos que recebem at� R$1.050,00
//informar o sal�rio reajustado

var

   s1 : real
   reajuste : real
   abono    : real
   sReajustado : real
   

inicio

      //
      //entrada de dados
      //valores para teste
      //s1<-1000
      //s1<-2000
      //requisitar o usu�rio que informe o sal�rio atual
      //assim o sistema poder� calcular o valor do reajuste
      //e o novo sal�rio
      //escreval("Por favor, informe o valor do sal�rio do funcion�rio")
      //leia(s1)
      //
      
      //
      //processamento de dados
      //atribuindo valor as vari�veis necess�rias para
      //efetuar o reajuste
      reajuste<-3/100
      abono<-200
      
      se(s1<=1050)entao
           sReajustado<-s1+(s1*reajuste)+abono
           //sReajustado<-s1*1.03+abono(se desconsiderar a vari�vel reajuste)
      senao
           se(s1>1050)entao
                sReajustado<-s1+(s1*reajuste)
                //reajuste<-s1*1.03 (se desconsiderar a vari�vel reajuste)
           senao
           fimse
      fimse
      //
      
      //
      //sa�da de dados
      se(s1<=1050)entao
           escreval("O sal�tio atual do funcion�rio � de R$", s1:9:2, " reais")
           escreval ("O funcion�rio receber� um reajuste de ", reajuste*100, "%")
           escreval ("e um abono salarial de R$200,00 reais.")
      senao
           escreval ("O sal�rio atual do funcion�rio � de R$", s1:9:2, " reais")
           escreval ("O funcion�rio receber� um reajuste de ", reajuste*100, "%.")
      fimse
      escreval
      escreval ("O sal�rio reajustado passou a ser de R$",sReajustado:9:2)
      //
      

fimalgoritmo