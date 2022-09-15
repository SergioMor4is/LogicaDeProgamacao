Algoritmo "085"
// Inserir dados em um vetor depois mostrar apenas os filtrados
Var
     nome, sexo: vetor[1..5] de caractere
     salario: vetor[1..5] de inteiro
     i: inteiro


Inicio

       Para i <- 1 ate 5 faca
            Escreval("------------------------")
            Escreva("Digite seu nome:")
            Leia(nome[i])
            Escreval("Digite seu sexo: [F/M]")
            leia(sexo[i])
            Escreva("Digite seu salário:")
            Leia(salario[i])



       FimPara

       Escreval("-----------------------------")

       Para i <- 1 ate 5 faca
                 Se (sexo[i] = "F") e (salario > 5000) entao
                 
                    Escreval(nome[i], " ganha mais de R$5000,00. [", i, "]")

                 FimSe
       FimPara

       
       Escreval("-----------------------------")




Fimalgoritmo