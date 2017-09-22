Algoritmo "TESTA_CASO2"
// Disciplna   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Seção de Declarações das variáveis
   X,FLAG: LOGICO     // variáveis de controle
   opcao: Inteiro    // Opção de escolha

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Mau")
   Escreval("2 - Mediocre")
   Escreval("3 - Suficiente")
   Escreval("4 - Bom")
   Escreval("5 - Muito Bom")
   Escreval("  ")
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
   Caso 0 ATÉ 4
      ESCREVAL("A opção 1")
   Caso 5 ATÉ 9
      ESCREVAL("A opção 2")
   Caso 10 ATÉ 13
      ESCREVAL("A opção 3")
      
   Caso 14 ATÉ 17
      ESCREVAL("A opção 4")
   Caso 18 ATÉ 20
      ESCREVAL("A opção 5")
      FLAG := FALSO   // muda a variável do controle para encerrar o loop
   OUTROCASO      // caso a variável tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo