Algoritmo "024"

Var
     km, valorcorrida : Real

Inicio
      Escreval("-----------------------------------")
      Escreva("Que distancia deseja percorrer?:")
      Leia(km)
      Escreval("-----------------------------------")
      
      Se km >= 200 entao
      
      valorcorrida <- km * 0.50
      
             Escreval("O valor da sua corrida ficou em R$", valorcorrida)
      
      senao
      
      valorcorrida <- km * 0.45
      
             Escreval("O valor da sua corrida ficou em R$", valorcorrida)
             
      FimSe

Fimalgoritmo