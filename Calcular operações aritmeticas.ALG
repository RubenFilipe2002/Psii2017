Algoritmo "Calcular_Operaçoes_Usuais"
// Aluno  : Ruben Filipe

Var
   N1,N2: real
   X,FLAG: LOGICO     // variáveis de controle
   opcao: Inteiro    // Opção de escolha

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Adiçao")
   Escreval("2 - Subtração")
   Escreval("3 - Multiplicação")
   Escreval("4 - Divisão")
   Escreva ("Qual n1?")
leia (n1)
Escreva ("Qual n2?")
leia (n2)
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
      caso 1
      escreva ("resultado é", n1 + n2)
      caso 2
      escreva ("resultado é", n1 - n2)
      caso 3
      escreva ("resultado é", n1 * n2)
      caso 4
      escreva ("resultado é", n1 / n2)
      FLAG := FALSO   // muda a variável do controle para encerrar o loop
   OUTROCASO      // caso a variável tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo