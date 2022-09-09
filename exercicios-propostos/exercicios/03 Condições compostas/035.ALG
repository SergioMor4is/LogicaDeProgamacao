Algoritmo "035"
// Calculo de valor aluguel
Var
     nome, categoria: Caractere
     dias, km, valor_aluguel, valor_dias, valor_km: Real

Inicio
      Escreval("+--------------------------+")
      Escreval("+    Localiza Aluguel      +")
      Escreval("+--------------------------+")
      Escreval("+ Olá! Qual o seu nome?    +")
      Leia(nome)
      Escreval("+--------------------------+")
      Escreval("Muito prazer ", nome, "! deseja qual categoria?")
      Escreval("+    POPULAR   |   LUXO    +")
      Leia(categoria)
      Escreval("+---------------------------+")
      EscrevaL("Irá alugar por quantos dias? ")
      Leia(dias)
      Escreval("+---------------------------+")
      Escreval("Qual a distancia percorrida? [km]")
      Leia(km)


      Se categoria = "popular" entao
      
      valor_dias <- dias * 90
                    Se km >= 100 entao
                    
                    valor_km <-  km * 0,10
      
                    senao

                    valor_km <- km * 0,20
      
                    FimSe

      valor_aluguel <- valor_dias + valor_km
      
      Escreval("+---------------------------+")
      Escreval("Obrigado pela preferência ", nome)
      Escreval("O valor do seu aluguel ficou em R$", valor_aluguel)
      Escreval("+---------------------------+")

      senao
      
      Se categoria = "luxo" entao
      
      valor_dias <- dias * 150
      
                    Se km >= 200 entao
         
                    valor_km <- km * 0.25
         
                    senao
         
                    valor_km <- km * 0.30
         
                    FimSe
                    
      valor_aluguel <- valor_dias + valor_km
       
      Escreval("+---------------------------+")
      Escreval("Obrigado pela preferência ", nome)
      Escreval("O valor do seu aluguel ficou em R$", valor_aluguel)
      Escreval("+---------------------------+")
      
      FimSe
       
      FimSe
 FimAlgoritmo