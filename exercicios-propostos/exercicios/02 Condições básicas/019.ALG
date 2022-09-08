Algoritmo "019"

Var
    nome: Caractere
    np, nm, media: Real

Inicio
       Escreval("---------------------------")
       Escreval("     Escola sem aulas      ")
       Escreval("---------------------------")
       Escreval("Digite seu nome:")
       Leia(nome)
       Escreval("Digite sua nota em Portugues:")
       Leia(np)
       Escreval("Digite sua nota em Matematica:")
       Leia(nm)
       
       media <- (np + nm) / 2
       
       Se media >= 7 entao
       
          Escreval("--------------------------------------------------------")
          Escreval("Meus parabens ", nome, "!voce foi aprovado com media", media)
          Escreval("--------------------------------------------------------")
          
       senao
       
          Escreval("Voce foi reprovado ", nome, "!Estude mais na proxima, sua media foi", media)
       
       FimSe

Fimalgoritmo