Algoritmo "095"

Var
   x, y, s, cont: Inteiro
Funcao Soma(a, b: Inteiro): Inteiro
inicio
      Retorne a + b
FimFuncao
Inicio
cont <- 0

Para cont := 1 ate 3 faca
      Escreval("-------------------")
      Escreva("Digite o 1o valor: ")
      Leia(x)
      Escreval("-------------------")
      Escreva("Digite o 2o valor: ")
      Leia(y)
      s <- Soma(x,y)
      
      Escreval("-------------------")
      Escreval(" A soma é igual a ",s)
FimPara
Fimalgoritmo