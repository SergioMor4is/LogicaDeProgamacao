Algoritmo "068"
// Medidas de pesos e calculo de quantidade em cima dos valores inseridos
Var
       contador, peso, peso_m, peso_f, cont_m, maior_peso, menor_peso, cont_f: Inteiro
       nome, sexo: Caractere
Inicio
peso_m <- 0
cont_m <- 0
cont_f <- 0
maior_peso <- 0
menor_peso <- 0


       Escreval("--------------------------")
       Escreval("    Medidas e direções    ")
       Escreval("--------------------------")
       
       Para contador := 0 ate 8 faca
       
       Escreval("--------------------")
       Escreval("Qual o seu nome?:")
       Leia(nome)
       Escreval("Qual o seu peso?:")
       Leia(peso)
       Escreval("Qual o seu sexo?:")
       Leia(sexo)

                 Se sexo = "M" entao
                 peso_m <- peso
                 
                        Se peso_m > maior_peso entao
                        maior_peso <- peso_m
                        FimSe
                 
                        Se peso_m > 100 entao
                        cont_m <- cont_m + 1
                        FimSe

                 senao
                         Se sexo = "F" entao
                         peso_f <- peso
                              
                              Se peso_f < menor_peso entao
                              menor_peso <- peso_f
                              FimSe
                              
                         cont_f <- cont_f + 1
                         FimSe
                 FimSe

       contador <- contador + 1
       fimPara
       

       
       Escreval("--------------------------------")
       Escreval("Maior peso:", maior_peso, "kg.")
       Escreval("Mulheres cadastradas:", cont_f)
       Escreval("Homens com mais de 100kg:", cont_m)
       Escreval("--------------------------------")



Fimalgoritmo