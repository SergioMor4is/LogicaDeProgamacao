Algoritmo "seqfibonacci"

Var
   C, T1, T2, T3, vezes: Inteiro
Funcao  ProximoFibo(var N1,N2: Inteiro): Inteiro
var
N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
Inicio
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
Escreval("Quantos termos voce quer que calcule?")
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    Leia(vezes)
      T1 <- 0
      Escreval(T1)
      T2 <- 1
      Escreval(T2)
      Para C := 3 ate vezes faca
      T3 <- ProximoFibo(T1, T2)
      EscrevaL(T3)
      FimPara
Fimalgoritmo