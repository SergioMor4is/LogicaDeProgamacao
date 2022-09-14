Algoritmo "074"
// Inserindo valores alternados em um vetor
Var
    num: vetor[1..10] de inteiro
    i: Inteiro


Inicio
       Escreval("-------------------------")
       
       Para i <- 1 ate 10 faca
       
            Se i % 2 = 0 entao
               num[i] <- 5
            senao
               num[i] <- 3
            FimSe
            
       Escreval("[", num[i], "]")
            
       FimPara

       Escreval("-------------------------")
Fimalgoritmo