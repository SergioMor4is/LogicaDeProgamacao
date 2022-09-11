Algoritmo "058"

Var
     nome, resp: caractere
     contador, idade, idade_tot, media: Real


Inicio
       Escreval("--------------------------")
       Escreval("      Escola Ezequiel     ")
       Escreval("--------------------------")
       
contador <- 0
idade_tot <- 0
resp <- "S"
       Enquanto (resp = "S") faca
       
                Escreval("Qual o seu nome?:")
                Leia(nome)
                Escreval("Qual a sua idade?:")
                Leia(idade)

                contador <- contador + 1
                idade_tot <- idade_tot + idade
                
                Escreval("Deseja continuar? [S/N]")
                Leia(resp)
      FimEnquanto

      media <- idade_tot / contador
      
      Escreval("Nesta turma tem ", contador, " alunos, a média da sala foi de", media)
Fimalgoritmo