algoritmo "IMC"
//Autor : Ruben Rodrigues
//Data Atual : 19/10/2017
var
peso,altura,IMC :real
inicio
escreva("Qual o seu peso?")
Leia (peso)
escreva("Qual a sua altura?")
Leia (altura)
IMC <- peso/(altura*altura)
se IMC<16 entao
escreva("Magreza grave")
senao
se IMC<17 entao
escreva("Magreza moderada")
senao
se IMC<18.5 entao
escreva ("Saudável")
senao
se IMC<25 entao
escreva ("Peso normal")
senao
se IMC<30 entao
escreva ("Sobre peso")
senao
se IMC<35 entao
escreva ("Obeso leve")
senao
se IMC<40 entao
escreva ("Obeso moderado")
senao
se IMC>=40 entao
escreva("Obeso mórbito")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo