Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
   num: vetor[1..10] de inteiro
   i, palpite: Inteiro
   resp: vetor[1..2] de caractere


Inicio
resp[1] <- "S"
       Escreval("-------------------------")

       Para i <- 1 ate 10 faca
            Leia(num[i])
       FimPara
       
       Enquanto resp[1] = "S" faca
              Escreval("--------------------------------")
              Escreval("Digite um número:")
              Leia(palpite)
              
              Para i <- 1 ate 10 faca
                   Se (palpite = num[i]) entao
                      Escreval("O valor está em [", i, "]")
                   FimSe
             FimPara
             
       Escreval("Deseja continuar? [S/N]")
       Leia(resp[1])}
       FimEnquanto
       
       Escreval("--------------------------------")









Fimalgoritmo