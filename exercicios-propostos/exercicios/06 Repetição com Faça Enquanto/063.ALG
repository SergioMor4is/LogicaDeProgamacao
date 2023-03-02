Algoritmo "063"
//Cálculo de Média de idade mostrando o meor valor e a quantidade de pares
Var
    resp: Caractere
    num, num_ant, som_tot, num_menor, par, contador: Inteiro
    media: Real

Inicio
resp <- "S"
num_menor <- 225
par <- 0

       Enquanto (resp = "S") faca
                Escreval("-------------------------")
                Escreval("Digite um número:")
                Leia(num)

                som_tot <- som_tot + num
                
                           Se num < num_menor entao
                           num_menor <- num
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
       Escreval("Menor valor:", num_menor)
       Escreval("Média dos valores:", media:3:2)
       Escreval("Qtd. pares:", par)
       Escreval("------------------------")
Fimalgoritmo