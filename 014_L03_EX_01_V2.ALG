algoritmo "014_L03_EX_01_v2_tabuada"

//tabuada

var

   n1 : inteiro
   i : inteiro
   esc : caractere

inicio

      repita
         escreval ("Digite um n�mero:")
              leia(n1)
         escreval("Tabuada do ", n1)
         escreval
         
            para i de 1 ate 10 faca
                 escreval(n1, " x ", i, " = ", n1*i)
            fimPara

         escreval
         escreval("Continuar? (s/n)")
         leia(esc)
      at� (esc="n")
      
      escreval
      escreval("Obrigado e at� a pr�xima")

fimalgoritmo