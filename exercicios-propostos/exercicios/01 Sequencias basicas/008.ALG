Algoritmo "008"
// Conversor de unidades de medição
Var
    km, m, cm, mm: Real


Inicio
    Escreval("-----------------------")
    Escreval("-   Conversor de km   -")
    Escreval("-----------------------")
    Escreva("Escreva o valor em km: ")
    Leia(km)
    
    m <- km * 100
    cm <- m * 100
    mm <- mm * 100
    
    Escreval("-----------------------")
    Escreval("m:", m, "m")
    Escreval("cm:", cm, "cm")
    Escreval("mm:", mm, "mm")
    Escreval("-----------------------")


Fimalgoritmo