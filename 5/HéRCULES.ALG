Algoritmo "h�rcules"

Var
 av,pf,nt,np ,mediaP : real
 nome,situ1,situ2: caractere


Inicio
       escreva("ol�, bem vindo,Qual � seu nome?")
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
situ2 <- "! Voc� foi aprovado com excel�ncia. Voc� � um estudante exemplar!"
senao

se (mediaP >= 7) e (pf >= 7) entao
situ1 <- " Parabens "
situ2 <- "! Voc� foi aprovado. Seu esfor�o e dedica��o valeram a pena!"
senao

se (mediaP > 7) e (pf <7 ) entao
situ1 <- " Aten��o "
situ2 <- ", infelizmente voc� possui pend�ncia no projeto final. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho."
senao

se (mediaP < 7 ) e (pf > 7) entao
situ1 <- " Aten��o "
situ2 <- ", infelizmente voc� possui pend�ncia na AV. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho."
senao

se (mediaP = 0) e (pf = 0) entao
situ1 <- "Aten��o, "
situ2 <- ", infelizmente voc� n�o atingiu os crit�rios m�nimos para aprova��o."

fimse
fimse
fimse
fimse
fimse

   limpatela
   escreval("M�dia: ", mediaP)
   escreval ("Trabalho final: ", pf)
   escreval (situ1,nome,situ2)

Fimalgoritmo