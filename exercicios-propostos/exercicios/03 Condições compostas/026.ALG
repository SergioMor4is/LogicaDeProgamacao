Algoritmo "026"

Var
    N1, N2: Inteiro


Inicio
      Escreval("---------------------------")
      Escreva("Digte um n�mero:")
      Leia(N1)
      Escreva("Digite outro n�mero:")
      Leia(N2)
      Escreval("---------------------------")
      
      Se N1 > N2 entao
           Escreval("O n�mero", N1, " � maior que ", N2)
      senao
           Se N2 > N1 entao
              Escreval("O n�mero", N2, " � maior que ", N1)
      senao
              Escreval("Os n�meros", N1, " e", N2, " s�o iguais")
           FimSe
      FimSe
      
      


Fimalgoritmo