Algoritmo "media"

Var
   nome: caractere
   n1,n2,n3,media : real

Inicio

    escreva("informe o nome do aluno: ")
    leia(nome)
    escreva("informe a 1° nota do aluno: ")
    leia(n1)
    escreva("informe a 2° nota do aluno: ")
    leia(n2)
    escreva("informe a 3° nota do aluno: ")
    leia(n3)

 media <- (n1+n2+n3)/3
 
    se media = 10  entao
    escreva("Aprovado com Distinção")

    senao
    se media >= 7 entao
    escreva("Aprovado")

    senao
    escreva("Reprovado")
 
 fimse
 fimse


Fimalgoritmo