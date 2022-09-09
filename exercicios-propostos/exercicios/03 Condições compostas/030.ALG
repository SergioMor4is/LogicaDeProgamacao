Algoritmo "030"

Var
      L1, L2, L3: Real
      EQ, ES: Logico


Inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2<>L3) e (L1<>L3)
      
      Se EQ = VERDADEIRO entao
          Escreva ("O triangulo é Equilatero!")
      FimSe
      
      Se ES = VERDADEIRO entao
          Escreva("O triangulo é Escaleno!")
          senao
          Escreva("O triangulo é Isosceles!")
      FimSe
Fimalgoritmo


