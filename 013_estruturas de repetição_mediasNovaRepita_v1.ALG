algoritmo "013_estruturas de repeti��o_mediasNovaRepita_v1"
var

   n1, n2, n3, n4, media  : real
   op  : caractere

inicio

      repita
            escreval("* * * * *")
            escreval("Entre com 4 notas: ")
            leia(n1, n2, n3, n4)
            media<-(n1+n2+n3+n4)/4
            escreval("M�dia: ", media)
            escreval("Deseja calcular uma nova m�dia? (s/n)")
            leia(op)
      ate   (op="n")
      
      escreval
      escreval("* * * * *")
      escreval("Obrigado!")
      escreval("* * * * *")
      escreval


fimalgoritmo