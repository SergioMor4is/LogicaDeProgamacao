Algoritmo "091"

Var
   N1, N2: Inteiro
   resp: Caractere
Procedimento Maior(var x, y: inteiro)
      Se x > y entao
         Escreval(x, " é maior.")
      senao
           Escreval(y, " é maior.")
      FimSe
FimProcedimento
Inicio
resp <- "S"
       Escreval("------------------")
       
       Enquanto (resp = "S") ou (resp = "s") faca
                Escreva("Digite um número: ")
                Leia(N1)
                Escreva("Digite outro número: ")
                Leia(N2)
                Maior(N1, N2)
       
                Escreval("Deseja continuar? [S/N]")
                Leia(resp)
       FimEnquanto


Fimalgoritmo