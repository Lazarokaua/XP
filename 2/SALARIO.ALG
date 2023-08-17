Algoritmo "salário"

Var
 salario,reajuste,aumento: real

Inicio
escreva("informe seu salário :")
leia(salario)

se salario <= 300 entao
aumento <- salario * 21/100
reajuste <- salario + aumento

senao
se salario <= 700 entao
aumento <- salario * 17/100
reajuste <- salario + aumento

senao
se salario <= 2000 entao
aumento <- salario * 12/100
reajuste <- salario + aumento

senao
se salario > 2000 entao
aumento <- salario * 7/100
reajuste <- salario + aumento

fimse
fimse
fimse
fimse
     limpatela
     escreval("o salário antes do reajute era :",salario)
     escreval("o valor do aumento :",aumento)
     escreval("o novo salário :",reajuste)

Fimalgoritmo