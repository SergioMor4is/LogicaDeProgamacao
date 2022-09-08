Algoritmo "017"

Var
     vel, multa: Real
     

Inicio
      Escreval("Qual a velocidde do carro?")
      Leia(vel)
              Se vel > 80 entao
              multa <- (vel - 80) * 5
                    Escreval("Voce foi multado! O valor da sua multa foi de R$", multa)
              senao
                    Escreval("Faça uma boa viagem!")
              FimSe



Fimalgoritmo