Algoritmo "037"
// Calculo de novo salário
Var
      nome, sexo: Caractere
      anos, salario, novo_salario: Real


Inicio
       Escreval("------------------------------------")
       Escreval("         Aumento de Salário         ")
       Escreval("------------------------------------")
       Escreval("Digite seu nome:")
       Leia(nome)
       Escreval("------------------------------------")
       Escreva("Digite seu sexo: [F/M]")
       Leia(sexo)
       Escreval("------------------------------------")
       Escreval("Há quanto tempo trabalha na empresa?")
       Leia(anos)
       Escreval("------------------------------------")
       Escreva("Digite o valor do seu salário:")
       Leia(salario)
       Escreval("------------------------------------")
       
       Se sexo = "F" entao
          Se (anos < 15) entao
          novo_salario <- salario + salario * 0.05
          
          senao
               Se (anos >= 15) e (anos < 20) entao
               novo_salario <- salario + salario * 0.12
               
               senao
               novo_salario <- salario + salario * 0.23
               
               FimSe
          FimSe
               
       senao
            Se anos < 20 entao
            novo_salario <- salario + salario * 0.03

            senao
                 Se (anos >= 20) e (anos < 30) entao
                 novo_salario <- salario + salario * 0.13
                 
                 senao
                 novo_salario <- salario + salario * 0.25
       
                 FimSe
            FimSe
       FimSe
       
       Escreval("------------------------------------")
       Escreval("Seu novo salário será de R$", novo_salario, " ", nome)
       Escreval("------------------------------------")

Fimalgoritmo