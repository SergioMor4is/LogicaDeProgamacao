Algoritmo "029"

Var
    nome: Caractere
    anos, salario: Real

Inicio
      Escreval("---------------------------")
      Escreval("       Empresa XXL         ")
      Escreval("---------------------------")
      Escreva("Por favor digite seu nome:")
      Leia(nome)
      Escreva("Digite quantos anos trabalha conosco:")
      Leia(anos)
      Escreva("Digite o valor do seu salario:")
      Leia(salario)
      
      Se anos <= 3 entao
         salario <- salario + (salario * 0.03)
         
      senao
      
      Se (anos > 3) e (anos <= 10) entao
         salario <- salario + (salario * 0.1205)
         
      senao
      
      Se anos > 10 entao
         salario <- salario + (salario * 0.20)
      
      
      FimSe
      FimSe
      FimSe

      Escreval("----------------------------")
      Escreval(nome, " seu salário com o novo aumento foi de ", salario)
Fimalgoritmo