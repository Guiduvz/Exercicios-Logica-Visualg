Algoritmo "PrimeiroSegundoIguais"
// Disciplina   : [LL�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
valor1,valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor:")
   leia(valor1)
   escreva("Digite outro valor:")
   leia(valor2)

   se (valor1 < valor2) entao
      escreval("O segundo � maior")
   senao
      se (valor1 = valor2) entao
         escreval("N�meros iguais")
      senao
         escreval("O primeiro valor � maior")
      fimse
   fimse

Fimalgoritmo