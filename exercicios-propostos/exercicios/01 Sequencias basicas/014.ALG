Algoritmo "locadora"

Var
    km, dias, valordias, valortotal, valorkm: Real


Inicio
      Escreval("----------------------------------")
      Escreval("         Aluguel de Carros        ")
      Escreval("----------------------------------")
      eSCREVAL("Voc� ir� alugar por quantos dias?:")
      Leia(dias)
      EscrevaL("Voc� ir� percorrer quantos km:")
      leia(km)
      
      valordias <- dias * 90
      valorkm <- km * 0.20
      valortotal <- valordias + valorkm
      
      Escreval("----------------------------------")
      Escreval("O valor do seu aluguel ficou em R$", valortotal)
      Escreval("R$", valordias, " por dia.")
      Escreval("R$", valorkm, " por km.")
      
      

Fimalgoritmo