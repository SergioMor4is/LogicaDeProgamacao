Algoritmo "092**"

Var
   N1: Inteiro
   resp: Caractere
Funcao ParouImpar(var x:inteiro):
      Se x % 2 = 0 entao
         Escreval(x, " � par.")
      senao
           Escreval(x, " � impar.")
      FimSe
FimFuncao
Inicio
resp <- "S"
       Escreval("------------------")
       
       Enquanto (resp = "S") ou (resp = "s") faca
                Escreva("Digite um n�mero: ")
                Leia(N1)
                ParouImpar(N1)
       
                Escreval("Deseja continuar? [S/N]")
                Leia(resp)
       FimEnquanto


Fimalgoritmo