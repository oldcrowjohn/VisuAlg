algoritmo "012_escolha_caso_aula2_escolha_animais_v1"
var

   animal : caractere

inicio

      //
      escreval("*****    Lista de animais    *****")
      escreval("*****        CACHORRO        *****")
      escreval("*****          GATO          *****")
      escreval("*****         CAVALO         *****")
      escreval("*****       CENTOPEIA        *****")
      escreval("*****         COBRA          *****")
      escreval("*****        P�SSARO         *****")
      escreval
      escreval("Digite qual o animal")
      leia(animal)
      ESCREVAL
      //
      escolha animal
           caso "CACHORRO", "GATO", "CAVALO",
                escreval(animal, " tem 4 patas.")
           caso "CENTOPEIA"
                escreval (animal, " tem 100 patas.")
           caso "P�SSARO"
                escreval(animal, " tem 2 patas.")
           caso "COBRA"
                escreval (animal, " n�o tem patas.")
           outroCaso
                escreval(animal, " n�o est� na lista.")
      fimEscolha
      

fimalgoritmo