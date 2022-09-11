Algoritmo "054"
// some quantas pessoas em determinada categoria
Var
        nome: Caractere
        altura, peso, anao, giga, mais_peso, contador: Real


Inicio
       Escreval("--------------------------")
       Escreval("      Dados usuarios      ")
       Escreval("--------------------------")
       
       anao <- 0
       giga <- 0
       mais_peso <- 0
       
       Enquanto contador < 7 faca
                Escreval("--------------------------")
                Escreva("Digite seu nome:")
                Leia(nome)
                Escreva("Digite sua altura:")
                Leia(altura)
                Escreval("Digite seu peso:")
                Leia(peso)
       
                          Se peso > 90 entao
       
                          mais_peso <- mais_peso + 1
       
                          FimSe

                          Se (altura < 1.60) e (peso < 50) entao
       
                          anao<- anao + 1
       
                          FimSe
       
                          Se (altura > 1.90) e (peso > 100) entao
                          giga <- giga + 1
       
                          FimSe
       
       contador <- contador + 1
       FimEnquanto
       
       Escreval("----------------------------------------")
       Escreval("Pessoas com mais de 90kg:", mais_peso)
       Escreval("Pessoas mais baixas e mais leves:", anao)
       escreval("Pessoas mais altas e mais pesadas:", giga)
       Escreval("----------------------------------------")
Fimalgoritmo