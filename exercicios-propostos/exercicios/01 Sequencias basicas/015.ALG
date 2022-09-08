Algoritmo "015"
// Calculo de salario com base nas horas trabalhadas.
Var
     dias, salhora, salario, salmensal: Real


Inicio
      Escreval("-----------------------------")
      Escreval(" Calculo de Salario mensal   ")
      Escreval("-----------------------------")
      Escreva("Quantos dias voce trabalhou?:")
      Leia(dias)
      Escreva("Quanto voce ganha por hora?:")
      Leia(salhora)
      Escreval("-----------------------------")
      
      salario <- salhora * 8
      salmensal <- salario * dias
      
      Escreval("Você ganha um salario de R$", salmensal)
      
      



Fimalgoritmo