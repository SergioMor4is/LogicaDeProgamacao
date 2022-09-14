Algoritmo "078"
// Inserindo valores alternados em um vetor e identificando os diviseis por 10
Var
    num: vetor[1..10] de inteiro
    i: Inteiro


Inicio
       Escreval("-------------------------")

       Para i <- 1 ate 10 faca
            Leia(num[i])
       FimPara
            Escreval("--------------------------------")
            Escreval("Os números divisiveis por 10 são:")
            
            Para i <- 1 ate 15 faca
                 Se num[i] % 10 = 0 entao
                    Escreva("[", num[i], "]")
                 senao
                      Escreva(num[i])
                 FimSe
            FimPara
            escreval()

            Escreval("--------------------------------")

Fimalgoritmo