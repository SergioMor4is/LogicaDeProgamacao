Algoritmo "046"
//Contador e Soma do 6 ao 100 com passo de 2
Var
      S, N, S1, somatot, S2: Inteiro


Inicio
       S <- 6
       N <- 100
       
       Repita

       Escreval(S)
       S1 <- S + 2
       S2 <- S1 + S
       somatot <- somatot + S2
       
       S <- S + 2
       
       ate S = N
       
       Escreval("A soma de todos os valores é igual a ", somatot)
       
       

Fimalgoritmo