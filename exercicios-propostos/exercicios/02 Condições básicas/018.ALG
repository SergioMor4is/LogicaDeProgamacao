Algoritmo "018"

Var
    anonasc, anoatual, idade, idademaior: Real


Inicio
      Escreval("-----------------------------------")
      Escreva("Em que ano voc� nasceu?:")
      Leia(anonasc)
      Escreval("-----------------------------------")
      Escreva("Em que ano n�s estamos?:")
      Leia(anoatual)
      Escreval("-----------------------------------")
      
      idade <- anoatual - anonasc

            Se (idade >= 16) entao
                     Escreval("Voc� tem ", idade, " e j� pode votar.")
                     senao
                     Escreval("Voc� tem ", idade, " e n�o pode votar ainda.")
            FimSe
      
      



Fimalgoritmo