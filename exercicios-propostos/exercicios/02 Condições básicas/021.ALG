Algoritmo "021"
// O ano � bissexto ou nao?
Var
    ano, dias_ano: inteiro


Inicio
       Escreval("------------------------")
       Escreva("Qual ano?:")
       Leia(ano)
       Escreva("Quantos dias tem o ano ", ano, "?:")
       Leia(dias_ano)
       Escreval("------------------------")
       
       Se dias_ano >= 366 entao
          Escreval("O ano ", ano, " � um ano bissexto.")
          
       senao
          Escreval("O ano ", ano, " n�o � bissexto.")

       FimSe
       Escreval("------------------------")
Fimalgoritmo