Algoritmo "059"
//Cálculo de Idades

Var
       nome, sexo, resp: Caractere
       idade_m, idade_maior, contador_m, contador, contador_f, idade_f, idade_tot: Inteiro
       idade_ant, idade_menor_f: Inteiro
       media_h:Real

Inicio
       Escreval("--------------------------")
       Escreval("     Input de Idade       ")
       Escreval("--------------------------")

contador <- 0
contador_f <- 0
contador_m <- 0
idade_m <- 0
idade_f <- 0
idade_tot <- 0
idade_ant <- 0
idade_maior <- 0
idade_menor_f <- 0
resp <- "S"

       Enquanto (resp = "S") faca

       Escreval("Qual o seu nome?:")
       Leia(nome)
       Escreval("Qual o seu sexo?:")
       Leia(sexo)

                 Se sexo = "M" entao
                         Escreval("Qual a sua idade?:")
                         Leia(idade_m)

                              Se idade_m > idade_maior entao
                              idade_maior <- idade_m
                              FimSe
                              
                              idade_ant <- idade_m
                              idade_tot <- idade_ant + idade_m
                              contador_m <- contador_m + 1

                 senao
                         Se sexo = "F" entao
                         Escreval("Qual a sua idade?:")
                         Leia(idade_f)

                              Se idade_f < idade_menor_f entao
                              idade_menor_f <- idade_f
                              FimSe

                              contador_f <- contador_f + 1
                         FimSe
                 FimSe


       Escreval("Deseja continuar? [S/N]")
       Leia(resp)
       
       FimEnquanto

       media_h <- idade_tot / contador_m
       
       Escreval("--------------------------------")
       Escreval("Maior idade:", idade_maior)
       Escreval("Homens:", contador_m)
       Escreval("Mulheres jovens:", idade_menor_f)
       Escreval("Média idade homens:", media_h)
       Escreval("--------------------------------")



Fimalgoritmo