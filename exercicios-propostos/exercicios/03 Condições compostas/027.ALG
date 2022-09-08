Algoritmo "027"

Var
    por, mat, fis, bio, geo, media, somanota: Real


Inicio
     Escreval("-----------------------------")
     Escreval("     Escola Belas Artes      ")
     Escreval("-----------------------------")
     Escreva("Digite sua nota em Portugues:")
     Leia(por)
     Escreva("Digite sua nota em Matemática:")
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
             Escreval("Sua média foi de ", media, "! Voce foi Reprovado.")
     senao
             Se (media >=5) e (media <= 6.9) entao
                     Escreval("Sua média foi de ", media, "! Voce está em Recuperação.")

             senao
                     Escreval("Sua média foi de ", media, "! Voce está Aprovado.")


             FimSe
     FimSe

     Escreval("-----------------------------")


Fimalgoritmo