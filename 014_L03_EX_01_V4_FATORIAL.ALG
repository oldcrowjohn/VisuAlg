algoritmo "014_L03_EX_01_v4_fatorial"


var

   i : inteiro //vari�vel para armazenar a contagem (itera��o)
   n1 : inteiro //vari�vel para armazenar o n�mero para a opera��o fatorial
   fatorial : inteiro//vari�vel para armazenar o fatorial
   fim : caractere

inicio

      repita

         escreva("Digite um n�mero para a opera��o fatorial: ")
         leia(n1)
         escreval

                 fatorial<-1

            para i de n1 at� 1 passo -1 faca
                 escreva(fatorial, " x ", i)
                 fatorial<-fatorial*i
                 escreva(" = ", fatorial)
                 escreval
            fimPara

      escreval
      escreval("Continuar? (s/n)")
      leia(fim)
      escreval
      at� (fim="n")

      //escreval(fatorial)
fimalgoritmo