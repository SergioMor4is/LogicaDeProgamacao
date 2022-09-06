Algoritmo "matrizupdate"

Var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, sDP, p2L, maior: Inteiro

Inicio
     sDp <- 0
     p2L <- 1
     Escreval("----------------------------------------------")
     Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
           Escreva("Digite o valor da Posicao [", l, ",", c, "]:")
           Leia(m[l,c])
           Escreval("----------------------------------------------")
           Se (l = c) entao
              sDP <- sDP + m[l,c]
           FimSe
        FimPara
     FimPara
     
     Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
           Escreva(m[l,c]:4)
        FimPara
        Escreval()
     FimPara
     
     Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
     FimPara
     
     Para l <- 1 ate 4 faca
        Se (m[l,3] > maior) entao
           maior <- m[l,3]
        FimSe
     FimPara
     
     Escreval("------------------------------------------")
     
     Escreval("A soma dos valores da Diagonal Principal e", sDP)
     Escreval("O produto dos valores da segunda linha e", p2L)
     Escreval("O maior valor da terceira coluna e", maior)
Fimalgoritmo