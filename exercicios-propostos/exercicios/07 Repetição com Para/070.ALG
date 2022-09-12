Algoritmo "070"

Var
C, T1, T2, T3, vezes: Inteiro


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

      C := T1 + T2
         Escreva(C)
         T1 := T2
         T2 := C

      FimPara
Fimalgoritmo