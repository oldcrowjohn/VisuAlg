algoritmo "011_L02_EX_08_v1"

//fazer um programa que leia tr�s valores do tipo inteiro
//que correpondam aos lados de um tri�ngulo
//informar o tipo de tri�ngulo que estes tr�s lados formam
//com base nas informa��es a seguir:
//Se n1 >= n2 + n3, apresentar a mensagem: N�o forma um tri�ngulo
//Se n1� = n2� + n3�, apresentar a mensagem: triangulo ret�ngulo
//Se n1� > n2� + n3�, apresentar a mensagem: tri�ngulo obtus�ngulo
//Se n1� < n2� + n3�, apresentar a mensagem: tri�ngulo acut�ngulo
//se os tr�s lados forem iguais, apresentara mensagem: tri�ngulo equil�tero
//Se apensas dois dos lados forem iguals, apresentar a mensagem:
//                                                   tri�ngulo is�sceles

var

   n1, n2, n3 : real

inicio

      //
      //entrada de dados e apresenta��o
      escreval("Este programa foi criado para auxiliar o usu�rio ")
      escreval ("a identificar tips de tri�ngulo com base nos ")
      escreval ("valores informados pelo usu�rio de cada um de seus ")
      escreval ("tr�s lados.")
      escreval
      escreval("Vamos come�ar.")
      escreval
      escreva("Informe a medida do lado UM do tri�ngulo: ")
      leia(n1)
      escreval
      escreva("Informe a medida do lado DOIS do tri�ngulo: ")
      leia(n2)
      escreval
      escreva("Informe a medida do lado TR�S do tri�ngulo: ")
      leia(n3)
      escreval
      //
      
      //
      //processamento
      se(n1>=n2+n3)entao
           escreval("N�o forma um Tri�ngulo")
                         fimalgoritmo
      senao
           se((n1^2)>=(n2^2)+(n3^2))entao
                escreval("� um Tri�ngulo Ret�ngulo!")
           senao
                se((n1^2)>(n2^2)+(n3^2))entao
                     escreval("� um Tri�ngulo Obtus�ngulo!")
                senao
                     se((n1^2)<(n2^2)+(n3^2))entao
                          escreval("� um Tri�ngulo Acut�ngulo!")
                     senao
                     fimse
                fimse
           fimse
      fimse
      //
      se(n1=n2) e (n2=n3) e (n3=n1)entao
           escreval("� um Tri�ngulo Equil�tero!")
      senao
           se(n1=n2) ou (n2=n3) ou (n3=n1)entao
                escreval("� um Tri�ngulo Is�sceles!")
           senao
                se(n1<>n2) e (n2<>n3) e (n3<>n1)entao
                     escreval("� um tri�ngulo escaleno!")
                fimse
           fimse
      fimse
      //
      escreval
      escreval("Obrigado e at� a pr�xima!")
      //


fimalgoritmo