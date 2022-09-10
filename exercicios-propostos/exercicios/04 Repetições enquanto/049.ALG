Algoritmo "049"

Var
     cont, num, par, impar: Inteiro


Inicio
        Escreval("-----------------------")
        Escreval("   Par ou Impar        ")
        Escreval("-----------------------")
        
        cont <- 0
        Repita
               Escreval("Digite um número:")
               Leia(num)
               
               Se (num % 2 = 0) entao
                  par <- par + 1
               senao
                  impar <- impar + 1
               FimSe
        
        cont <- cont + 1
        
        ate (cont = 6)

        Escreval("Você digitou ", par, " números pares e ", impar, " ímpares.")

Fimalgoritmo