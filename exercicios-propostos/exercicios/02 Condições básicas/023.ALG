Algoritmo "023"

Var
     nome, sexo: caracter
     compras, desc: real

Inicio
      Escreval("-------------------------")
      Escreval("   FELIZ DIA DA MULHER   ")
      Escreval("-------------------------")
      Escreva("Ol�, qual o seu nome?:")
      Leia(nome)
      Escreva("Qual o seu sexo [F/M]:")
      Leia(sexo)
      Escreva("Qual o valor das suas compras?:")
      Leia(compras)
      Escreval("-------------------------")
      
      Se sexo = "F" entao
      
      desc <- compras - (compras * 0.13)
           Escreval("O mundo � melhor por ter voces mulheres, sua compra ficou em R$", desc)
      senao
      
      desc <- compras - (compras * 0.05)
           Escreval("Voce j� elogiou uma mulher hoje? Sua compra ficou em R$", desc)
      
      FimSe
      
      
      Escreval("-----------------------")
      
      Escreval("Obrigado pela prefer�ncia ", nome, " volte sempre!")


Fimalgoritmo