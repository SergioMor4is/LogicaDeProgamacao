Algoritmo "045"
// Insira até quanto deseja contar e defina o passo *UPDTE*
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
      
      Se (contador) >= (val_fim) entao
               Repita
               Escreval(contador)
               
               contador <- contador - inc
               ate contador <= val_fim
               

               
               senao
      
               Repita
               Escreval(contador)

               contador <- contador + inc

               Ate contador >= val_fim
      
               
               
      FimSe
      Escreval(" Finished!")
      

Fimalgoritmo