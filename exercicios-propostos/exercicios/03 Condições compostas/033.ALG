Algoritmo "033"
// Verificar se um empr�stimo foi aprovado ou n�o
Var
      imovel, salario, anos, emprest: Real


Inicio
       Escreval("-----------------------------")
       Escreval("    minha Casa minha Vida    ")
       Escreval("-----------------------------")
       Escreva("Qual o valor do im�vel?: R$")
       Leia(imovel)
       Escreva("Qual o valor do seu sal�rio?: R$")
       Leia(salario)
       Escreva("Em quantos anos deseja pagar?: ")
       Leia(anos)
       Escreval("-----------------------------")
       
       emprest <- imovel / (anos * 12)
       
       Se emprest <= (salario * 0.3) entao
          Escreval("Empr�stimo aprovado! O valor mensal pago ser� de: R$", emprest)
       
       senao
            Escreval("Empr�stimo negado! Consulte nossos atendentes para melhores informa��es")

       FimSe

Fimalgoritmo