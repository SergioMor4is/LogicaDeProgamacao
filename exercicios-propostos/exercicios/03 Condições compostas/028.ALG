Algoritmo "028"

Var
      l, a, area: Real


Inicio
      Escreval("-----------------------------")
      Escreval("        desc (terrenos)      ")
      Escreval("-----------------------------")
      Escreva("Digite a largura do seu terreno:")
      Leia(l)
      Escreva("Digite a altura do terreno:")
      Leia(a)
      Escreval("-----------------------------")
      
      area <- l * a
      
      Se area < 100 entao
         Escreval("Seu terreno é classificado como TERRENO POPULAR, area:", area, "m².")
      senao
          Se (area > 100) e (area <= 500) entao
             Escreval("Seu terreno é classificado como TERRENO MASTER, area:", area, "m².")
          senao

             Escreval("Seu terreno é classificado como TERRENO VIP, area:", area, "m².")
          
          FimSe
      FimSe


Fimalgoritmo