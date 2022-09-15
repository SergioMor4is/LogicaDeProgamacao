Algoritmo "084"
// Inserir dados em um vetor e mostrar conforme filtros
Var
     nome:vetor[1..9] de caractere
     idade: vetor[1..9] de inteiro
     i: inteiro


Inicio

       Para i <- 1 ate 9 faca
            Escreval("------------------------")
            Escreva("Digite seu nome:")
            Leia(nome[i])
            Escreva("Digite sua idade:")
            Leia(idade[i])

       FimPara

       Escreval("-----------------------------")

       Para i <- 1 ate 9 faca
                 Se idade[i] > 18 entao

                    Escreval(nome[i], " é menor de idade. [", i, "]")
                 FimSe
       FimPara

       
       Escreval("-----------------------------")




Fimalgoritmo