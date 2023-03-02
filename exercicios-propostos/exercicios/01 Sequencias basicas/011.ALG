Algoritmo "011"
// Equação de 2° grau
Var
    a, b, c, delta, b2, c2: Real


Inicio
      Escreval("------------------------")
      Escreval("   Equação de 2° grau   ")
      Escreval("------------------------")
      Escreva("Digite o valor de a:")
      Leia(a)
      Escreva("Digite o valor de b:")
      Leia(b)
      Escreva("Digite o valor de c:")
      Leia(c)
      Escreval("-----------------------")
      
      b2 <- b ^ 2
      c2 <- 4 * a * c
      delta <- b2 - c2
      
      Escreval("D: b²-4.a.c   ")
      Escreval("  D:", b,"²-4.",a,".",c)
      Escreval("    D:",b2,"-",c2)
      Escreval("Delta: ",delta)


Fimalgoritmo