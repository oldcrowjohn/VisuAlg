algoritmo "011_L01_EX_06_v1"

//criar um algoritmo para inserir dois n�meros e
//apresentar a diferen�a do maior para o menor

var

   n1, n2 : inteiro //vari�veis para armazenar os dois n�meros
   dif : inteiro //vari�vel para armazenar a diferen�a entre os n�meros

inicio

      //
      //entrada de dados
      //requisitar que o usu�rio insira os dois n�meros para compara��o
      escreval("O programa a seguir vai comparar dois n�meros e")
      escreval("e apresentar a diferen�a num�rica entre os dois.")
      escreval
      escreva("Digite o primeiro n�mero para compara��o: ")
      leia(n1)
      escreval
      escreva("Digite o segundo n�mero para a compara��o: ")
      leia(n2)
      escreval
      //
      
      //
      //processamento de dados
      se(n1>n2)entao
           dif<-n1-n2
           escreval("A diferen�a entre os dois n�meros � de ", dif, " n�meros.")
      senao
           se(n2>n1)entao
                dif<-n2-n1
                escreval("A diferen�a entre os dois n�meros � de ", dif, " n�meros.")
           senao
                escreval("Os n�meros s�o iguais.")
           fimse
      fimse
      //
      
      //
      //sa�da de dados
      //

fimalgoritmo