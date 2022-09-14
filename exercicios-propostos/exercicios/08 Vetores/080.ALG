Algoritmo "080"
// Inserindo valores alternados em um vetor e identificando os pares
Var
    num: vetor[1..10] de inteiro
    i, palpite: Inteiro
    resp: vetor[1..2] de caractere

Inicio
resp[1] <- "S"
       Escreval("-------------------------")

       Para i <- 1 ate 10 faca
            Leia(num[i])
            
       FimPara
       
       Enquanto resp[1] = "S" faca
            Escreval("--------------------------------")
            Escreval("Digite um número:")
            Leia(palpite)

                              Se (palpite = num[i]) entao
                                 Escreval("O valor está em ", i)
                              senao
                                   Escreval("O valor não foi encontrado.")
                              FimSe

            Escreval("Deseja continuar? [S/N]")
            Leia(resp[1])
            FimEnquanto
            Escreval("--------------------------------")

Fimalgoritmo