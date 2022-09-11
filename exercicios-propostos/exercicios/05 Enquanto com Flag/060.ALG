Algoritmo "059"

Var
      resp, sexo, nome_m, nome_f, nome_maior: Caractere
      idade_m, idade_maior, idade_f, contador, contador_m, contador_f, idade_m_velho: Inteiro

Inicio
       Escreval("--------------------------")
       Escreval("                          ")
       Escreval("--------------------------")
 resp <- "S"
 idade_maior <- 0
 idade_m_velho <- 0
 contador <- 0
 contador_m <- 0
 contador_f <- 0

       Enquanto (resp = "S") faca
       Escreval("Qual o seu sexo?:")
       Leia(sexo)

                 Enquanto sexo = "M" faca
                 Escreval("Qual o seu nome?:")
                 Leia(nome_m)
                 Escreval("Qual a sua idade?:")
                 Leia(idade_m)

                              Se idade_m > idade_maior entao
                              nome_maior <- nome_m
                              FimSe
                              
                              Se idade_m > 30 entao
                              idade_m_velho <- idade_m_velho + 1
                              FimSe
                              
                 contador_m <- contador_m + 1
                 FimEnquanto

                 Enquanto sexo = "F" faca
                 Escreval("Qual o seu nome?:")
                 Leia(nome_f)
                 Escreval("Qual a sua idade?:")
                 Leia(idade_f)

                              Se idade_f > idade_maior entao
                              nome_maior <- nome_f
                              FimSe

                              Se idade_f < idade_menor entao
                              idade_menor <- nome_f
                              FimSe

                 contador_f <- contador_f + 1
                 FimEnquanto

                 contador <- contador_f + contador_m
       Escreval("Deseja continuar? [S/N]")
       Leia(resp)
       
       FimEnquanto



Fimalgoritmo