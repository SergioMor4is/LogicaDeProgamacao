Algoritmo "062"

Var
    resp, nome: Caractere
    idade, maior_21, idade_ant, idade_tot, contador:Inteiro
    media: real


Inicio
resp <- "S"
maior_21 <- 0
contador <- 0

       Enquanto (resp = "S") faca
                Escreval("-------------------------")
                Escreval("Digite sua idade:")
                Leia(idade)
                
                           Se idade > 21 entao
                           maior_21 <- maior_21 + 1
                           FimSe
                           
                contador <- contador + 1
       
                Escreval("------------------------")
                Escreval("Deseja continuar? [S/N]")
                Leia(resp)
                
                idade_ant <- idade
                idade_tot <- idade_ant + idade
                
       FimEnquanto

       media <- idade_tot / contador
       
       Escreval("------------------------")
       Escreval("Qtd. idades digitadas:",contador)
       Escreval("Média das idades:", media)
       Escreval("Maiores de 21:", maior_21)
Fimalgoritmo