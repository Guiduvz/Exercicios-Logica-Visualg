Algoritmo "DébitoCrédito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   conta:inteiro
   saldoAtual:inteiro
   credito: inteiro
   debito:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da sua conta:")
   leia(conta)
   escreva("Digite o o seu saldo atual:")
   leia(saldoAtual)
   escreva("Digite o valor do débito a ser pago:")
   leia(debito)
   escreva("Digite o valor do crédito a ser acrescido em sua conta:")
   leia(credito)

   saldoAtual <- saldoAtual - debito + credito

   se saldoAtual < 0 entao
      escreval("Seu saldo é negativo")
   senao
      escreval("É positivo!")
   fimse


Fimalgoritmo