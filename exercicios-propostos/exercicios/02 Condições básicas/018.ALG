Algoritmo "018"

Var
    anonasc, anoatual, idade, idademaior: Real


Inicio
      Escreval("-----------------------------------")
      Escreva("Em que ano você nasceu?:")
      Leia(anonasc)
      Escreval("-----------------------------------")
      Escreva("Em que ano nós estamos?:")
      Leia(anoatual)
      Escreval("-----------------------------------")
      
      idade <- anoatual - anonasc

            Se (idade >= 16) entao
                     Escreval("Você tem ", idade, " e já pode votar.")
                     senao
                     Escreval("Você tem ", idade, " e não pode votar ainda.")
            FimSe
      
      



Fimalgoritmo