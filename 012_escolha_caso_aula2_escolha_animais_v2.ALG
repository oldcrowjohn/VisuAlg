algoritmo "012_escolha_caso_aula2_escolha_animais_v2"

//escolha_caso usando caractere

var

   animal, caracteristica : caractere

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
           caso "CACHORRO", "GATO", "CAVALO"
                caracteristica<-" tem 4 patas."
           caso "CENTOPEIA"
                caracteristica<-" tem 100 patas."
           caso "P�SSARO"
                caracteristica<-" tem 2 patas e duas asas."
           caso "COBRA"
                caracteristica<-" n�o tem patas."
           outroCaso
                escreval(animal, " n�o est� na lista.")
      fimEscolha
      //
      
      limpatela
      
      //
      escreval(animal, caracteristica)
      

fimalgoritmo