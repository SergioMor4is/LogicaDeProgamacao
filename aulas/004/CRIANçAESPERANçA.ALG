Algoritmo "Crian�aEsperan�a"

Var
D: Inteiro
valor: Real
Inicio
      Escreval ("--------------------------")
      Escreval ("     Crian�a Esperan�a"    )
      Escreval ("--------------------------")
      Escreval (" Muito obrigado pela ajuda")
      Escreval (" [1] para doar R$10")
      Escreval (" [2] para doar R$25")
      Escreval (" [3] para doar R$50")
      Escreval (" [4] para doar outros valores")
      Escreval (" [5] para cancelar")
      Leia(D)
      Escolha D
          Caso 1
              valor <- 10
          Caso 2
              valor <- 25
          Caso 3
              valor <- 50
          Caso 4
              Escreva("Qual o valor da doa��o? R$")
              Leia(valor)
          Caso 5
              Valor <- 0
      FimEscolha
      Escreval ("----------------------------")
      Escreval ("Sua doa�ao foi de R$", valor)
      Escreval ("Sua ajuda � muito importante")
      Escreval ("----------------------------")
      
Fimalgoritmo