Algoritmo "seqfibonacci"

Var
   C, T1, T2, T3, vezes: Inteiro
Procedimento  ProximoFibo(var A,B: Inteiro)
var C: Inteiro
Inicio
      C := A + B
      Escreva(C)
      A := B
      B := C
FimProcedimento
Inicio
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
Escreval("Quantos termos voce quer que calcule?")
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    Leia(vezes)
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C := 3 ate vezes faca
         ProximoFibo(T1, T2)
      FimPara
Fimalgoritmo