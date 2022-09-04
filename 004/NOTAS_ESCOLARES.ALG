Algoritmo "notas_escolares"

Var
   N1, N2: Inteiro
   M: Real

Inicio
    Escreval("------------------------")
    Escreval("     MIT University     ")
    Escreval("------------------------")
    Escreval("Digite sua nota em Portugues:")
    Leia(N1)
    Escreval("Digite sua nota em Matemtica:")
    Leia(N2)
    
    M <- (N1+N2)/2
    
       Se (M <= 10) e (M >=9) entao
          Escreval:("Aproveitamento: A! Meus Parabens!")
       senao
            Se (M < 9) e (M >= 8) entao
               Escreval:("Aproveitamento: B! Meus Parabens!")
            senao
                 Se (M < 8) e (M >= 7) entao
                    Escreval:("Aproveitamento: C! Voce pode mais!")
                 senao
                      Se (M < 7) e (M>= 6) entao
                         Escreval:("Aproveitamento: D! voce pode mais!")
                      senao
                           Escreval:("Aproveitamento: F! Estude mais!")
                      FimSe
                 FimSe
            FimSe
        FimSe
Fimalgoritmo