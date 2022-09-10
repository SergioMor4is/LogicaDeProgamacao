Algoritmo "052"

Var
    nome, nome_mais_velho: caractere
    idade, cont, maior_idade, mais_velho, menor_idade: Inteiro

Inicio
cont<- 0
maior_idade <- 0
mais_velho <- 0
menor_idade <- 0

Enquanto cont < 5 faca

        Escreval("-----------------------")
        Escreval("Informe o seu nome:")
        Leia(nome)
        Escreval("Informe a sua idade:")
        Leia(idade)
        
        Se idade > mais_velho entao
        nome_mais_velho <- nome
        mais_velho <- idade
        FimSe
        
        Se idade > 18 entao
        maior_idade <- maior_idade + 1
        FimSe
        
        Se idade < 5 entao
        menor_idade <- menor_idade +1
        FimSe
        
        cont <- cont + 1
FimEnquanto
        Escreval("-----------------------")
        Escreval("Crianças: ", menor_idade)
        Escreval("Maiores de idade: ", maior_idade)
        Escreval("Mais velho: ", nome_mais_velho)
        Escreval("-----------------------")


Fimalgoritmo