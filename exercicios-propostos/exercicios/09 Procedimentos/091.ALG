Algoritmo "091"

Var
   N1, N2: Inteiro
   resp: Caractere
Procedimento Maior(var x, y: inteiro)
      Se x > y entao
         Escreval(x, " � maior.")
      senao
           Escreval(y, " � maior.")
      FimSe
FimProcedimento
Inicio
resp <- "S"
       Escreval("------------------")
       
       Enquanto (resp = "S") ou (resp = "s") faca
                Escreva("Digite um n�mero: ")
                Leia(N1)
                Escreva("Digite outro n�mero: ")
                Leia(N2)
                Maior(N1, N2)
       
                Escreval("Deseja continuar? [S/N]")
                Leia(resp)
       FimEnquanto


Fimalgoritmo