Algoritmo "034"
// Cálculo IMC
Var
       massa, altura, IMC: Real
       nome: Caractere


Inicio
      Escreval("-------------------------")
      Escreval("       Calculo IMC       ")
      Escreval("-------------------------")
      Escreval("Bem vindo! Qual o seu nome?")
      Leia(nome)
      Escreval(nome, " Digite o seu peso:")
      Leia(massa)
      Escreval("Agora sua altura por gentileza:")
      Leia(altura)
      
      IMC <- massa / (altura ^ 2)
      
      Se (IMC <= 18) entao
       Escreval("Seu IMC é de: ", IMC:5:2, ". Voce esta abaixo do peso!")
       
       senao
       
            Se (IMC > 18) e (IMC <= 25) entao
            Escreval("Seu IMC é de: ", IMC:5:2, ". Voce esta com o peso ideal!")
           
       senao
               Se (IMC > 25) e (IMC <= 30) entao
               Escreval("Seu IMC é de: ", IMC:5:2, ". Voce esta acima do peso!")
               
               senao
               Escreval("Seu IMC é de: ", IMC:5:2, ".Voce esta com obesidade!")
               
               FimSe
           
             FimSe
       
       FimSe
    
    
Fimalgoritmo


