Algoritmo "033"
// Verificar se um empréstimo foi aprovado ou não
Var
      imovel, salario, anos, emprest: Real


Inicio
       Escreval("-----------------------------")
       Escreval("    minha Casa minha Vida    ")
       Escreval("-----------------------------")
       Escreva("Qual o valor do imóvel?: R$")
       Leia(imovel)
       Escreva("Qual o valor do seu salário?: R$")
       Leia(salario)
       Escreva("Em quantos anos deseja pagar?: ")
       Leia(anos)
       Escreval("-----------------------------")
       
       emprest <- imovel / (anos * 12)
       
       Se emprest <= (salario * 0.3) entao
          Escreval("Empréstimo aprovado! O valor mensal pago será de: R$", emprest)
       
       senao
            Escreval("Empréstimo negado! Consulte nossos atendentes para melhores informações")

       FimSe

Fimalgoritmo