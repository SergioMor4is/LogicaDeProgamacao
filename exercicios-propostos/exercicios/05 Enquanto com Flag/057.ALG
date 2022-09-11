Algoritmo "057"


Var
     resp, nome, sexo: Caractere
     salario, salario_m, salario_f: Real


Inicio
      Escreval("-------------------------")
      Escreval("    Pesquisa Salarial    ")
      Escreval("-------------------------")

resp <- "S"
salario_m <- 0
salario_f <- 0
      Enquanto (resp = "S") faca
               Escreval("Qual o seu nome?:")
               Leia(nome)
               Escreval("Informe seu salario:")
               Leia(salario)
               Escreval("Informe seu sexo: [F/M]")
               Leia(sexo)

               Escreval("Quer continuar? [S/N]")
               Leia(resp)
      
      Se (sexo = "M") entao
      salario_m <- salario_m + salario

      senao

           Se (sexo = "F") entao
           salario_f <- salario_f + salario
           FimSe
      FimSe
      
      FimEnquanto
      
      Escreval("---------------------------")
      Escreval("O total de salario pago aos homens foi de R$", salario_m)
      Escreval("O total de salario pago as mulheres foi de R$", salario_f)
      Escreval("---------------------------")

Fimalgoritmo
