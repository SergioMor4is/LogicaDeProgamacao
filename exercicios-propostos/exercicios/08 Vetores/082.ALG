Algoritmo "082"
// Inserindo valores em um vetor e mostrando os resultados filtrados
Var
     nome: vetor[1..8] de caractere
     nota: vetor[1..8] de inteiro
     nota_tot, i, cont, nota_maior: inteiro
     media: real
     nome_notamaior: Caractere


Inicio
nota_tot <- 0
nota_maior <- 0
cont <- 0
       Para i <- 1 ate 8 faca
            Escreval("------------------------")
            Escreva("Digite seu nome:")
            Leia(nome[i])
            Escreva("Digite sua nota:")
            Leia(nota[i])

nota_tot <- nota_tot + nota[i]

            Se nota[i] > nota_maior entao
            nota_maior <- nota[i]
            nome_notamaior <- nome[i]

            FimSe
       FimPara

media <- nota_tot / 8

       Escreval("-----------------------------")

       Para i <- 1 ate 8 faca
                 Se nota[i] > 7 entao
                 cont <- cont + 1
                 FimSe
                 
       FimPara

       Escreval(cont, " alunos estão acima da média.")
       Escreval(nome_notamaior, " possui a maior nota. [", nota_maior, "]")
       Escreval("A média da turma foi ", media:3:2)
       
       Escreval("-----------------------------")




Fimalgoritmo