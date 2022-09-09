Algoritmo "031"

Var
      j1, j2: Caractere
      alt_j1, alt_j2, pedra, papel, tesoura: Inteiro

Inicio
      Escreval("------------------------")
      Escreval("       Jo Ken Po        ")
      Escreval("------------------------")
      Escreva(" Jogador 1:")
      Leia(alt_j1)
      Escreval("-----------------------")
      Escreva("Jogador 2:")
      Leia(alt_j2)
      Escreval("-----------------------------")
      
      pedra <- 1
      papel <- 2
      tesoura <- 3
      
      Escreval("------JO-------KEN-------PO------")
      
      Se alt_j1 = 1 entao
         Escreval("O Jogador 1 escolheu pedra.")

      senao
          Se alt_j1 = 2 entao
             Escreval("O jogador 1 escolheu papel.")

          senao
              Escreval("O jogador 1 escolheu tesoura.")
          
          FimSe
      FimSe
      
      Escreval("-----------------------------")

      Se alt_j2 = 1 entao
         Escreval("O Jogador 2 escolheu pedra.")

      senao
          Se alt_j2 = 2 entao
             Escreval("O jogador 2 escolheu papel.")

          senao
              Escreval("O jogador 2 escolheu tesoura.")

          FimSe
      FimSe



Fimalgoritmo