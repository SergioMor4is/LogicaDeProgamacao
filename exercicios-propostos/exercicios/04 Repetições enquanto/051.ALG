Algoritmo "049"

Var
     cont, num, maior: Inteiro


Inicio
        Escreval("-----------------------")
        Escreval("      Maior preço      ")
        Escreval("-----------------------")
        
        maior<- 0
        cont <- 0
        
        Repita
               Escreva("Digite um valor: R$")
               Leia(num)
               
               Se num > maior entao
               
               maior <- num

               FimSe
        
        cont <- cont + 1
        
        ate (cont = 5)

        Escreval("O maior valor digitado foi R$", maior)

Fimalgoritmo