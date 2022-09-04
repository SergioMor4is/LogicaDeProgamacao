Algoritmo "entrada"

Var
  nome: Caractere
  nasc, idade, atual: Inteiro

Inicio
    Escreva("Bem vindo, por favor digite seu nome:")
    Leia(nome)
    Escreval("Muito prazer, " + nome + "!" + " Em que ano estamos?" )
    Leia(atual)
    Escreval("Em que ano voce nasceu?")
    Leia(nasc)
    idade <- atual-nasc
    Escreva ("Voce tem ",idade, " anos!")
Fimalgoritmo