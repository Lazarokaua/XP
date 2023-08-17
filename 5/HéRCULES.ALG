Algoritmo "hércules"

Var
 av,pf,nt,np ,mediaP : real
 nome,situ1,situ2: caractere


Inicio
       escreva("olá, bem vindo,Qual é seu nome?")
       leia(nome)
       escreva ("Digite a nota da prova: ")
     leia (np)
     escreva ("Digite a nota do teste: ")
     leia(nt)
     escreva ("Digite a nota do trabalho final: ")
     leia (pf)


mediaP <- (nt+(np*2))/3

se (mediaP > 9) e (pf = 10)  entao
situ1 <- " Parabens "
situ2 <- "! Você foi aprovado com excelência. Você é um estudante exemplar!"
senao

se (mediaP >= 7) e (pf >= 7) entao
situ1 <- " Parabens "
situ2 <- "! Você foi aprovado. Seu esforço e dedicação valeram a pena!"
senao

se (mediaP > 7) e (pf <7 ) entao
situ1 <- " Atenção "
situ2 <- ", infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho."
senao

se (mediaP < 7 ) e (pf > 7) entao
situ1 <- " Atenção "
situ2 <- ", infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho."
senao

se (mediaP = 0) e (pf = 0) entao
situ1 <- "Atenção, "
situ2 <- ", infelizmente você não atingiu os critérios mínimos para aprovação."

fimse
fimse
fimse
fimse
fimse

   limpatela
   escreval("Média: ", mediaP)
   escreval ("Trabalho final: ", pf)
   escreval (situ1,nome,situ2)

Fimalgoritmo