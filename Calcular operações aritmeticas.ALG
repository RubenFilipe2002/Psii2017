Algoritmo "Calcular_Opera�oes_Usuais"
// Aluno  : Ruben Filipe

Var
   N1,N2: real
   X,FLAG: LOGICO     // vari�veis de controle
   opcao: Inteiro    // Op��o de escolha

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Adi�ao")
   Escreval("2 - Subtra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o")
   Escreva ("Qual n1?")
leia (n1)
Escreva ("Qual n2?")
leia (n2)
   Escreva("Digite a op��o:")
   Leia(opcao)
   Escolha opcao
      caso 1
      escreva ("resultado �", n1 + n2)
      caso 2
      escreva ("resultado �", n1 - n2)
      caso 3
      escreva ("resultado �", n1 * n2)
      caso 4
      escreva ("resultado �", n1 / n2)
      FLAG := FALSO   // muda a vari�vel do controle para encerrar o loop
   OUTROCASO      // caso a vari�vel tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo