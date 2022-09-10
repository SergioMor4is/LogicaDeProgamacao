Algoritmo "046"

Var
      S, N, S1, somatot, S2: Inteiro


Inicio
       S <- 500
       N <- 0
       
       Repita

       Escreval(S)
       S1 <- S - 50
       S2 <- S1 + S
       somatot <- S1 + S2
       
       S <- S - 50
       
       ate S = N
       
       Escreval("A soma de todos os valores é igual a ", somatot)
       
       

Fimalgoritmo