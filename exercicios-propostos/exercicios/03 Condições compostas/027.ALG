Algoritmo "027"

Var
    por, mat, fis, bio, geo, media, somanota: Real


Inicio
     Escreval("-----------------------------")
     Escreval("     Escola Belas Artes      ")
     Escreval("-----------------------------")
     Escreva("Digite sua nota em Portugues:")
     Leia(por)
     Escreva("Digite sua nota em Matem�tica:")
     Leia(mat)
     Escreva("Digite sua nota em Fisica:")
     Leia(fis)
     Escreva("Digite sua nota em Biologia:")
     Leia(bio)
     Escreva("Digite sua nota em Geografia:")
     Leia(geo)
     Escreval("-----------------------------")

     somanota <- por + mat + fis + bio + geo
     media <- somanota / 5


     Se media <= 4.9 entao
             Escreval("Sua m�dia foi de ", media, "! Voce foi Reprovado.")
     senao
             Se (media >=5) e (media <= 6.9) entao
                     Escreval("Sua m�dia foi de ", media, "! Voce est� em Recupera��o.")

             senao
                     Escreval("Sua m�dia foi de ", media, "! Voce est� Aprovado.")


             FimSe
     FimSe

     Escreval("-----------------------------")


Fimalgoritmo