Algoritmo "D�bitoCr�dito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   conta:inteiro
   saldoAtual:inteiro
   credito: inteiro
   debito:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero da sua conta:")
   leia(conta)
   escreva("Digite o o seu saldo atual:")
   leia(saldoAtual)
   escreva("Digite o valor do d�bito a ser pago:")
   leia(debito)
   escreva("Digite o valor do cr�dito a ser acrescido em sua conta:")
   leia(credito)

   saldoAtual <- saldoAtual - debito + credito

   se saldoAtual < 0 entao
      escreval("Seu saldo � negativo")
   senao
      escreval("� positivo!")
   fimse


Fimalgoritmo