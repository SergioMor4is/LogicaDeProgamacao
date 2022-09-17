Algoritmo "093"

Var
   vezes, T1, T2, T3, cont_i, cont_f, cont_p: Inteiro
Procedimento  Soma(var A,B,C: Inteiro)
var S: Inteiro
Inicio
      S := A + C
      Escreva(S)
      A := S
FimProcedimento
Inicio
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
Escreval("Quer começar de onde?")
Leia(cont_i)
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
Escreval("Quer contar até quanto?")
Leia(cont_f)
Escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
Escreval("Quer contas de quantos em quantos?")
Leia(cont_p)

      T1 <- cont_i
      T2 <- cont_f
      T3 <- cont_p
      Escreva(T1)
      Enquanto cont_i < cont_f faca
               Soma(T1, T2, T3)
      cont_i <- cont_i + cont_p
      FimEnquanto
Fimalgoritmo