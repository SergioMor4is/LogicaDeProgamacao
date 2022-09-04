Algoritmo "conversor"

Var
C, Q: Inteiro
R, D, S: Real

Inicio
    C <- 1
    Escreva("Quantas vezes voce quer converter?:")
    Leia(Q)
    Enquanto (C <= Q) faca
             Escreva("Qual o valor em R$?")
             Leia(R)
             D <- R/5,50
             S <- S + D
             Escreval("O valor convertido e Us$", D:5:2)
             C <- C + 1
    FimEnquanto
             Escreval("A soma dos valores convertidos foi de US$:", S)
Fimalgoritmo