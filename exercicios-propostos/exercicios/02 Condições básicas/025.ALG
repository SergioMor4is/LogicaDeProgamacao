Algoritmo "025"

Var
     L1, L2, L3 : Inteiro


Inicio
      Escreval("-----------------------------")
      Escreva("Digite o n�mero do primeiro lado: ")
      Leia(L1)
      Escreva("Digite outro lado: ")
      Leia(L2)
      Escreva("Digite o �ltimo lado: ")
      Leia(L3)
      Escreval("-----------------------------")
      
      Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
      
         Escreval("Esses lados podem formar um triangulo.")
         
      senao
      
         Escreval("Esses lados n�o podem formar um triangulo.")

      FimSe

Fimalgoritmo