Algoritmo "056"
//Contar números aleatórios
Var
     contador, soma, num: Inteiro


Inicio
contador <- 0
soma <- 0
       Escreval("----------------------------------")
       Enquanto contador < 10 faca
                Leia(num)  // Lembrar de ativar o botão aleatório
                
                soma <- soma + num
       
       contador <- contador + 1
       FimEnquanto

       Escreval("----------------------------------")
       Escreval("A soma dos valores é igual a :", soma)
       Escreval("----------------------------------")
Fimalgoritmo