Algoritmo "079"
// Inserindo valores alternados em um vetor e identificando os pares
Var
    num: vetor[1..10] de inteiro
    i: Inteiro


Inicio
       Escreval("-------------------------")

       Para i <- 1 ate 10 faca
            Leia(num[i])
       FimPara
            Escreval("--------------------------------")
            Escreval("Os n�meros divisiveis por 2 s�o:")
            
            Para i <- 1 ate 15 faca
                 Se (num[i] % 2 = 0) entao
                      Escreval("[", num[i], "]")
                      Escreval("E est�o na posi��o ", i, " do vetor.")
                 senao
                      Escreva(num[i])
                 FimSe
            FimPara

            Escreval("--------------------------------")

Fimalgoritmo