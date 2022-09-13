Algoritmo "075"
// Adicionar seuqencia de Fibonacci em um vetor
Var
      num: vetor[0..21] de inteiro
      i, T1, T2, C:  Inteiro


Inicio
i <- 1
       Escreval("---------------------------------------------------")

            T1 <- 0
            num[0] <- T1
            Escreva("[", T1, "]")
            T2 <- 1
            num[1] <- T2
            Escreva("[", T2, "]")
       
                       Para i := 1 ate 15 faca

                       C := T1 + T2
                       T1 := T2
                       T2 := C
                       num[i] <- C
       
                             Escreva("[", num[i], "]")
       
                       FimPara


       Escreval()
       Escreval("---------------------------------------------------")
Fimalgoritmo