Algoritmo "maiorinvestidor"

Var
   I: Inteiro
   nome, WOLF: Caractere
   investimento, maior: Real
Procedimento Topo()
inicio
    LimpaTela
   Escreval("-----------------------")
   Escreval(" Wolf's of Wall Street ")
   Escreval(" Maior valor investido: R$", maior)
   Escreval("-----------------------")
FimProcedimento
Inicio
   Topo()
   Para I <- 1 ate 3 faca
        Escreval("Qual o seu nome?")
        Leia(nome)
        Escreval("Qual o valor do seu investimento?")
        Leia(investimento)
        Se  (investimento>maior) entao
             maior <- investimento
             WOLF <- nome
        FimSe
        Topo()
        I <- I + 1
   FimPara
   Topo()
   Escreval("O maior valor investido foi de: ", WOLF," no valor de R$:", maior)
Fimalgoritmo