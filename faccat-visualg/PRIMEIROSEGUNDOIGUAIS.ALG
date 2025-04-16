Algoritmo "PrimeiroSegundoIguais"
// Disciplina   : [LLógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor:")
   leia(valor1)
   escreva("Digite outro valor:")
   leia(valor2)

   se (valor1 < valor2) entao
      escreval("O segundo é maior")
   senao
      se (valor1 = valor2) entao
         escreval("Números iguais")
      senao
         escreval("O primeiro valor é maior")
      fimse
   fimse

Fimalgoritmo