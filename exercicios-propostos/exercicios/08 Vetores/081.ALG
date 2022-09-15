Algoritmo "081"

Var
     nome: vetor[1..8] de caractere
     idade: vetor[1..8] de inteiro
     idade_tot, i, idade_maior: inteiro
     media: real


Inicio
idade_tot <- 0
idade_maior <- 0
       Para i <- 1 ate 8 faca
            Escreval("------------------------")
            Escreva("Digite seu nome:")
            Leia(nome[i])
            Escreva("Digite sua idade:")
            Leia(idade[i])

idade_tot <- idade_tot + idade[i]

            Se idade[i] > idade_maior entao
            idade_maior <- idade[i]

            FimSe
       FimPara

media <- idade_tot / 8

       Escreval("-----------------------------")

       Para i <- 1 ate 8 faca
                 Se idade[i] > 25 entao

                    Escreval(nome[i], " tem mais que 25. [", i, "]")
                 FimSe
       FimPara

       Escreval(nome[i], " possui a maior idade. [", i, "]")
       Escreval("A média das idades foi ", media:3:2)
       
       Escreval("-----------------------------")




Fimalgoritmo