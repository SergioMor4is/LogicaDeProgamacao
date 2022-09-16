Algoritmo "089"

Var
    opcao:caractere
    model: Inteiro

Procedimento Gerador(var opcao: caractere)
var vezes: Inteiro
Inicio
vezes <- 0
      Enquanto vezes < 4 faca
               Escreval("+ Estudando ", opcao, " +")
               
      vezes <- vezes + 1
      fimEnquanto

FimProcedimento

Procedimento Modelo(var choice: caractere
              var model: Inteiro)
Inicio
             Se model = 1 entao
                Escreval("+-----------------------+")
                        Gerador(choice)
                Escreval("+-----------------------+")
             senao
                  Se model = 2 entao
                     Escreval("~~~~~~~~~~~~~~~~~~~~~~~~")
                             Gerador(choice)
                     Escreval("~~~~~~~~~~~~~~~~~~~~~~~~")
                  senao
                       Escreval("<<<<<<<<<<<>>>>>>>>>>>")
                               Gerador(choice)
                       Escreval("<<<<<<<<<<<>>>>>>>>>>>")
                  FimSe
             FimSe



FimProcedimento
Inicio
      Escreval("-----------------------------")
      Escreval("Qual curso deseja selecionar?")
      Escreval("[PHP] - [HTML] - [JavaScript]")
      Leia(opcao)
      Escreval("-----------------------------")
      Escreval("Deseja qual modelo?")
      Escreval("[1] - +------------+ ")
      Escreval("[2] - +~~~~~~~~~~~~+ ")
      Escreval("[3] - <<<<<<<>>>>>>> ")
      Leia(model)
      
      Modelo(opcao, model)


Fimalgoritmo