Algoritmo "036"
// Troca de horas de atividade fisica por $

Var
     horas, pontos, bonus: Real


Inicio
       Escreval("-----------------------------------------------")
       Escreval("                Pontos Saudaveis               ")
       Escreval("-----------------------------------------------")
       Escreval("Quantas horas de exercicio voc� praticou no m�s?")
       Leia(horas)
       
       Se horas < 10 entao
       
       pontos <- horas * 2
       
       senao
            Se (horas >= 10) e (horas <= 20) entao
            pontos <- horas * 5
            
            senao
            pontos <- horas * 10
            
            FimSe
       FimSe

       bonus <- pontos * 0.05
       
       Escreval("-------------------------")
       Escreval("Alem dos anos de vida voc� ganhou R$", bonus, " por suas horas de atividade.")
       Escreval("-------------------------")
       
       
Fimalgoritmo