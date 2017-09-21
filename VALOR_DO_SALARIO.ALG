Algoritmo "Valor_do_Salario"
// Descrição   : Calcular Valor atual
// Autor(a)    : Ruben Filipe
// Data atual  : 21/09/2017
Var percentagem,salario,salarionovo,valorpercentagem: real
Inicio
Escreva ("Qual é a percentagem de aumento?")
leia (percentagem)
Escreva ("Qual o salario atual?")
Leia (salario)
valorpercentagem <- salario * (percentagem*0.01)
salarionovo <- salario + valorpercentagem
Escreva ("O salario atual é",salarionovo)
Fimalgoritmo