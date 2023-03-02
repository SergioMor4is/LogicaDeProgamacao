Algoritmo "044"
// Insira até quanto deseja contar e defina o passo
Var
      val_inicial, val_fim, inc, contador: Real


Inicio
      Escreval("--------------------------------")
      Escreval("            Contador            ")
      Escreval("--------------------------------")
      Escreval("Escreva o valor inicial:")
      Leia(val_inicial)
      Escreval("--------------------------------")
      Escreval("Digite o valor final:")
      Leia(val_fim)
      Escreval("--------------------------------")
      Escreval("Quer contar de quanto em quanto?")
      Leia(inc)
      
      contador <- val_inicial
               Enquanto contador <= val_fim faca
               
               Escreval(contador)
               
               contador <- contador + inc
               
               FimEnquanto
               
      Escreval(" Finished!")
      

Fimalgoritmo