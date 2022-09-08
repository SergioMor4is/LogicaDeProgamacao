Algoritmo "026"

Var
    N1, N2: Inteiro


Inicio
      Escreval("---------------------------")
      Escreva("Digte um número:")
      Leia(N1)
      Escreva("Digite outro número:")
      Leia(N2)
      Escreval("---------------------------")
      
      Se N1 > N2 entao
           Escreval("O número", N1, " é maior que ", N2)
      senao
           Se N2 > N1 entao
              Escreval("O número", N2, " é maior que ", N1)
      senao
              Escreval("Os números", N1, " e", N2, " são iguais")
           FimSe
      FimSe
      
      


Fimalgoritmo