Algoritmo "022"

Var
     nome: caractere
     nasc, ano, militar: Inteiro


Inicio
     Escreval("--------------------------")
     Escreval("  Alistmento Militar 2023  ")
     Escreval("--------------------------")
     Escreva("Qual o seu nome?:")
     Leia(nome)
     Escreva("Em que ano você nasceu?:")
     Leia(nasc)
     Escreva("Em que ano estamos?:")
     Leia(ano)
     Escreval("-------------------------")
     
     militar <- ano - nasc
     
     Se militar >= 16 entao
        Escreval("Bem vindo ao exercito soldado ", nome)
        
     senao
        Escreval("Voce ainda não está pronto para servir")
     
     FimSe


Fimalgoritmo