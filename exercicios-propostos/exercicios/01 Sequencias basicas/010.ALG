Algoritmo "010"
// Cálculo de área de um parede e o quanto de tinta gasta para pinta-la
Var
    L1, L2, area, litro: Real

Inicio
     Escreval("-------------------------------------")
     Escreval("      Calculo de litros de tinta     ")
     Escreval("-------------------------------------")
     Escreva(" Digite a altura da parede:")
     Leia(L1)
     Escreval("-----------------------------------")
     Escreva(" Digite a largura da parede:")
     Leia(L2)
     Escreval("-----------------------------------")
     
     area <- L1 * L2
     litro <- area / 2
     
     Escreval("Essa parede tem uma area de", area, "m")
     Escreval("E serão gastos ", litro, " litros de tinta na pintura")


Fimalgoritmo