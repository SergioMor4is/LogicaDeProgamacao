Algoritmo "046"

Var
      S, N, S1, somatot, S2: Inteiro


Inicio
       S <- 6
       N <- 100
       
       Repita

       Escreval(S)
       S1 <- S + 2
       S2 <- S1 + S
       somatot <- S1 + S2
       
       S <- S + 2
       
       ate S = N
       
       Escreval("A soma de todos os valores ? igual a ", somatot)
       
       

Fimalgoritmo