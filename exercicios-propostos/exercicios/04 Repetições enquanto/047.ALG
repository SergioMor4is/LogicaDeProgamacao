Algoritmo "047"
//Contador de 500 a 0 com passo de 50
Var
      S, N, S1, somatot, S2: Inteiro


Inicio
       S <- 500
       N <- 0
       
       Repita

             Escreval(S)
             S1 <- S - 50
             S2 <- S1 + S
             somatot <- somatot + S2
       
             S <- S - 50
       
       ate S = N
       
       Escreval("A soma de todos os valores é igual a ", somatot)
       
       

Fimalgoritmo