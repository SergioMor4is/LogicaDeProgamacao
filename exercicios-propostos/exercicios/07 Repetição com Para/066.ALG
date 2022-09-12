Algoritmo "066"
// Tabuada
Var
     num, tab, contador: Inteiro


Inicio
tab <- 0

      Escreval("Digite um número:")
      Leia(num)
      
      Para contador <- 1 ate 10 passo 1 faca
            tab <- num * contador
            Escreval(num, " x ", contador, " = ", tab)
      
      
      fimPara

      Escreval("Finished!")
Fimalgoritmo