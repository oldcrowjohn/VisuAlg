algoritmo "009_estrutura condicional_v1"

//algoritmo para verificar se a pessoa est� na faixa etaria
//para se vacinar

var

   i : inteiro

inicio

      //ENTRADA DE DADOS
      escreval ("Qual sua idade?")
      leia(i)
      escreval
      
      //estrutura condicional SIMPLES
      //se (i>=67) entao
      //   escreval ("Voc� j� pode ser vacinado(a)!")
      //   escreval ("Compare�a no posto de sa�de mais pr�ximo!")
      //fimse

      //estrutura condicional COMPOSTA
      //Incluir a condi��o SENAO
      se (i>=67) entao     //se essa condi��o for V ela ser� executada
         escreval ("Voc� j� pode ser vacinado(a)!")
         escreval ("Compare�a ao posto de sa�de mais pr�ximo!")
      senao //se a primeira condi��o for F a segunda ser� executada
           escreval ("Aguarde a sua vez para ser vacinado(a)!")
      fimse
      
      escreval
      escreval ("Obrigado por acessar o sistema!")

fimalgoritmo