Algoritmo "semnome"

Var
   val: vetor[1..4] de Inteiro
   i, TotPar: Inteiro

Inicio
   TotPar <- 0
   Para i <- 1 ate 4 faca
      Escreval("Digite o ", i, "° valor: ")
      Leia(val[i])
   FimPara
   Escreval("---------------------------")
   Para i <- 1 ate 4 faca
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval("Valor PAR na posição ", i)
      FimSe
   FimPara
   Escreval("-----------------------------")
   Escreval("O total de pares foi ", TotPar)
   Escreval("-----------------------------")

Fimalgoritmo