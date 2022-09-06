Algoritmo ""

Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, Mt: Real
   i,Tot: inteiro

Inicio
    Para i <- 1 ate 4 faca
       Escreval("-------------------------")
       Escreval("Aluno ", i)
       Escreva("Nome: ")
       Leia(nome[i])
       Escreval("------------------------")
       Escreva("Primeira nota: ")
       Leia(n1[i])
       Escreva("Segunda Nota: ")
       Leia(n2[i])
       m[i] <- (n1[i]+n2[i])/2
       SM <- SM + m[i]
    FimPara
    MT <- SM/4
    LimpaTela
    Escreval("--------------------------")
    Escreval("    Listagem de Alunos"    )
    Escreval("--------------------------")
    Para i <- 1 ate 4 faca
       Escreval(nome[i]:15, m[i]:4:1)
       Se (m[i] > MT) entao
       Tot <- Tot + 1
       FimSe
    FimPara
    Escreval("Ao todo temos ", Tot, " alunos acima da media da turma, que e ", MT:4:1)
Fimalgoritmo