Algoritmo "059"

Var
       nome, sexo, resp: Caractere
       idade_m, idade_maior, contador_m, contador, contador_f: Inteiro


Inicio
       Escreval("--------------------------")
       Escreval("                          ")
       Escreval("--------------------------")

contador, contador_f, contador_m <- 0
idade_m, idade_f, idade_tot, idade_ant <- 0
idade_maior, idade_menor_f <- 0
resp <- "S"

       Enquanto (resp = "S") faca

       Escreval("Qual o seu nome?:")
       Leia(nome)
       Escreval("Qual o seu sexo?:")
       Leia(sexo)

                 Enquanto sexo = "M" faca
                 Escreval("Qual a sua idade?:")
                 Leia(idade_m)

                              Se idade_m > idade_maior entao
                              idade_maior <- idade_m
                              FimSe
                              
                              idade_ant <- idade_m
                              idade_tot <- idade_ant + idade_m
                              contador_m <- contador_m + 1

                 FimEnquanto

                 Enquanto sexo = "F" faca

                 Escreval("Qual a sua idade?:")
                 Leia(idade_f)

                              Se idade_f < idade_menor_f entao
                              idade_menor_f <- idade_f
                              FimSe

                              contador_f <- contador_f + 1

                 FimEnquanto

                 contador <- contador_f + contador_m
       Escreval("Deseja continuar? [S/N]")
       Leia(resp)
       
       FimEnquanto

       media_h <-

       Escreval(



Fimalgoritmo