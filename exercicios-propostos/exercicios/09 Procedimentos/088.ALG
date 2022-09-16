Algoritmo "088"

Var
    opcao:caractere

Procedimento Gerador(var opcao: caractere)
var vezes: Inteiro
Inicio
vezes <- 0
      Escreval("+-----------------------+")
           Enquanto vezes < 4 faca
                    Escreval("+ Estudando ", opcao, " +")
           vezes <- vezes + 1
           fimEnquanto
      Escreval("+-----------------------+")

FimProcedimento
Inicio
      Escreval("-----------------------------")
      Escreval("Qual curso deseja selecionar?")
      Escreval("[PHP] - [HTML] - [JavaScript]")
      Leia(opcao)
      Escreval("-----------------------------")
      
      Gerador(opcao)


Fimalgoritmo