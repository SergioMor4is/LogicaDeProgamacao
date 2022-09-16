Algoritmo "087"

Var
    opcao:caractere

Procedimento Gerador(var opcao: caractere)
Inicio
      Escreval("+-----------------------+")
      Escreval("+ Estudando ", opcao, " +")
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