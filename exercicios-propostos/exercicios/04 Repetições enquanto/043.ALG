Algoritmo "semnome"

Var
     cont: Inteiro


Inicio
       cont <- 30
       
       Enquanto cont > 0 faça
                Se cont % 4 = 0 entao
                   Escreva("[",cont, "]")
                   
                senao
                   Escreva(cont)
                   
                FimSe
       cont <- cont - 1
       FimEnquanto

Fimalgoritmo