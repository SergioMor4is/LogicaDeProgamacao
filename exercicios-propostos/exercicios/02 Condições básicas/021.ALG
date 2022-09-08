Algoritmo "021"
// O ano é bissexto ou nao?
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
          Escreval("O ano ", ano, " é um ano bissexto.")
          
       senao
          Escreval("O ano ", ano, " não é bissexto.")

       FimSe
       Escreval("------------------------")
Fimalgoritmo