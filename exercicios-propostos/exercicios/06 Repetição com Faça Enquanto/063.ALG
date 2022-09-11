Algoritmo "063"

Var
    resp: Caractere
    num, num_ant, som_tot, menor, par, contador: Inteiro
    media: Real

Inicio
resp <- "S"
par <- 0
menor <- 0


       Enquanto (resp = "S") faca
                Escreval("-------------------------")
                Escreval("Digite um número:")
                Leia(num)
                
                num_ant <- num
                som_tot <- num_ant + num
                
                           Se num < menor entao
                           menor <- num
                           FimSe
                           
                           Se (num % 2 = 0) entao
                           par <- par + 1
                           FimSe
                           
                contador <- contador + 1
       
                Escreval("------------------------")
                Escreval("Deseja continuar? [S/N]")
                Leia(resp)
                
                
       FimEnquanto

       media <- som_tot / contador
       
       Escreval("------------------------")
       Escreval("Soma dos valores:", som_tot)
       Escreval("Menor valor:", menor)
       Escreval("Média dos valores:", media:3:2)
       Escreval("Qtd. pares:", par)
       Escreval("------------------------")
Fimalgoritmo