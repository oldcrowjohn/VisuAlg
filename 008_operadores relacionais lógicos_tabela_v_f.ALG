algoritmo "008_operadores relacionais_op l�gico_tabela verdade"

//exemplos de operadores l�gicos

var

   n1, n2 : inteiro
   r : logico

inicio

      //atribuindo valores as vari�veis
      n1<-5
      n2<-3
      escreval ("n1 = 5 e n2 = 3")
      escreval
      
      //TESTE 1
      escreval ("n1 = n2?", n1 = n2) //FALSO
      escreval
      r<-n1>n2
      escreval ("n1 > n2?", r) //VERDADEIRO
      escreval
      r<-n1<=n2
      escreval ("n1 <= n2?", r) //FALSO
      escreval
      r<-n1>=n2
      escreval ("n1 >= n2?", r) //VERDADEIRO
      escreval
      escreval ("n1 <> n2?", n1<>n2)//VERDADEIRO
      escreval

      //TESTE 2 (com o uso de "nao" para V ou F)
      escreval ("4 + 3 <> 17",(4+3<>17))
      escreval ("4 + 3 <> 17 (n�o)", nao(4+3<>17))
      //"estou dizendo ao programa: n1 + n2 N�O � <> de resultado"
      escreval ("4 + 3 <> 7", nao(4+3<>7))
      //nesse caso, n1 + n2 N�O � <> de 7, VERDADEIRO
      escreval ("4 + 3 = 7 (NAO)", nao(4+3=7))
      // n1 + n2 N�O � = 7, FALSO
      //Nega��o de algo correto
      escreval

      //TESTE 3 (com o uso de "e" para V ou F)
      escreval ("4>3 e 4<>2", (4>3) e (4<>3)) //VERDADEIRO (V e V)
      escreval ("4>3 e 4<>4", (4>3) e (4<>4)) //FALSO (V e F)
      escreval ("4<3 e 4<>2", (4<3) e (4<>2)) //FALSO (F e V)
      escreval ("4<3 e 4<>4", (4<3) e (4<>4)) //FALSO (F e F)
      //duas hipoteses unidas por "e"
      //a l�gica das duas hipoteses � verificada
      //se ambas s�o verdadeiras o resultado final � VERDADEIRO
      //se uma delas for falsa o resultado final � FALSO
      //se ambas hipoteses s�o falsas, o resultado final � FALSO
      escreval
      
      //TESTE 4 (com o uso de "ou" para V ou F)
      //ambas hipoteses ser�o analisadas
      //se apenas uma for verdadeira o resultado final ser� VERDADEIRO
      escreval ("2 x 3 > 2^3 ou 2 x 3 = 6", (2*3 > 2^3) ou (2*3 = 6))
      //VERDADEIRO (F e V)
      escreval ("2 x 3 < 2^3 ou 2 x 3 = 6", (2*3 < 2^3) ou (2*3 = 6))
      //VERDADEIRO (V e V)
      escreval ("2 x 3 > 2^3 ou 2 x 3 < 6", (2*3 > 2^3) ou (2*3 < 6))
      //FALSO (F e F)
      escreval ("2 x 3 < 2^3 ou 2 x 3 = 6", (2*3 < 2^3) ou (2*3 < 6))
      //VERDADEIRO (V e F)
      escreval
      
      //TESTE 4 (com o uso de "xou" para V ou F)
      escreval ("2 + 5 > 5 xou 3 x 3 = 7", (2 + 5 > 5) xou (3*3 = 7))
      //VERDADEIRO (V e F)
      escreval ("2 + 5 < 5 xou 3 x 3 = 9", (2 + 5 < 5) xou (3*3 = 9))
      //VERDADEIRO (F e V)
      escreval ("2 + 5 > 5 xou 3 x 3 = 9", (2 + 5 > 5) xou (3*3 = 9))
      //FALSO (V e V)
      escreval ("2 + 5 < 5 xou 3 x 3 <> 9", (2 + 5 < 5) xou (3*3 <> 9))
      //FALSO (F e F)
      //ambas as hipoteses s�o testadas
      //por�m apenas se a combina��o de uma V e um F vai apontar
      //resultado final como VERDADEIRO
      //todas as outras hipoteses ser�o avaliadas como FALSA

fimalgoritmo