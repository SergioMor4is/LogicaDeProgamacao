Algoritmo "017"

Var
     cigdia, anos, danopordia, tempodevida, danoporano: Real


Inicio
      Escreva("Quantos cigarros voce fuma por dia?")
      Leia(cigdia)
      Escreval("Quantos anos voce fuma?")
      Leia(anos)
      
      danopordia <- cigdia * 10
      danoporano <- (danopordia * 365) * anos
      tempodevida <- ((((danoporano / 60) / 24) / 30) / 2)
      
      Escreval("Sinto muito voce tem ", tempodevida:3:1, " anos a menos de vida")
      

      
      


Fimalgoritmo