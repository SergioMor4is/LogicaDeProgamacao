Algoritmo "053"

Var
    nome, sexo: caractere
    idade, cont, homem, mulher, mais_velho: Inteiro

Inicio
cont <- 0
homem <- 0
mulher <- 0
mais_velho <- 0


Enquanto cont < 5 faca

        Escreval("-----------------------")
        Escreval("Informe o seu nome:")
        Leia(nome)
        Escreval("Informe a sua idade:")
        Leia(idade)
        Escreval("Informe seu sexo:[F/M]")
        Leia(sexo)
        
        Se sexo = "M" entao
        homem <- homem + 1
        
        senao
             Se sexo = "F" entao
             mulher <- mulher + 1
             FimSe
        FimSe
        
        Se idade > mais_velho entao
        mais_velho <- idade

        FimSe
cont <- cont + 1
FimEnquanto
        Escreval("-----------------------")
        Escreval("HOMENS: ", homem)
        Escreval("MULHERES: ", mulher)
        Escreval("MAIORIDADE: ", mais_velho)
        Escreval("-----------------------")


Fimalgoritmo