Algoritmo "050"

Var
     cont, maior5, div_3, num: Inteiro


Inicio
       cont <- 0
       maior5 <- 0
       div_3 <- 0
       
       Escreval("----------------------")
       
       Enquanto cont < 20 faça
                Leia(num)
                
                Se num > 5 entao
                maior5 <- maior5 + 1
                FimSe
                
                Se num % 3 = 0 entao
                div_3 <- div_3 + 1
                FimSe
                
                
       cont <- cont + 1
       FimEnquanto
       
       Escreval("---------------------------------------------")
       Escreval("Ao todo", maior5, " numéros são maiores que 5")
       Escreval("E", div_3, " números são divisiveis por 3")
       Escreval("---------------------------------------------")

Fimalgoritmo