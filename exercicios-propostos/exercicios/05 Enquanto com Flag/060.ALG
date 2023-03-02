Algoritmo "060"
//Calculo da média de idade e mostrando quem é o mais velho e a mais jovem

Var
       resp, nome, sexo, nome_idade_maior, nome_idade_menor: caractere
       idade_m, idade_30, contador_m, idade_ant, idade_tot: Inteiro
       idade_f, f_menor_18, contador_f, idade_maior, idade_menor: Inteiro
       media, contador: Real
Inicio
       Escreval("--------------------------")
       Escreval("                          ")
       Escreval("--------------------------")

resp <- "S"
idade_30 <- 0
idade_menor <- 0
f_menor_18 <- 0
contador_m <- 0
contador_f <- 0
idade_ant <- 0
idade_tot <- 0
idade_maior <- 0
nome_idade_maior <- "null"
nome_idade_menor <- "null"


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
                              nome_idade_maior <- nome
                              
                              senao
                                   Se idade_m > 30 entao
                                   idade_30 <- idade_30 + 1
                                   fimSe
                              FimSe
                              
                              idade_ant <- idade_m
                              idade_tot <- idade_ant + idade_m
                              contador_m <- contador_m + 1

                 senao
                         Se sexo = "F" entao
                         Escreval("Qual a sua idade?:")
                         Leia(idade_f)

                              Se idade_f < idade_menor entao
                              nome_idade_menor <- nome
                              
                              senao
                                   Se idade_f < 18 entao
                                   f_menor_18 <- f_menor_18 + 1
                                   FimSe
                              FimSe

                              
                              idade_ant <- idade_f
                              idade_tot <- idade_ant + idade_f
                              contador_f <- contador_f + 1
                         FimSe
                 FimSe


       Escreval("Deseja continuar? [S/N]")
       Leia(resp)
       
       FimEnquanto
       
       contador <- contador_m + contador_f
       media <- idade_tot / contador
       
       Escreval("--------------------------------")
       Escreval("Pessoa mais velha:", nome_idade_maior)
       Escreval("Pessoa mais jovem:", nome_idade_menor)
       Escreval("Média grupo:", media)
       Escreval("Homens com mais de 30:", idade_30)
       Escreval("Mulheres com menos de 18:", f_menor_18)
       Escreval("--------------------------------")



Fimalgoritmo