Algoritmo "NumerosDivisiveisPor4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   para numero de 1 ate 200 faça
      se (numero % 4 = 0) e (numero < 200) entao
         escreval(numero, " é divisível por 4!")
      fimse
   fimpara


Fimalgoritmo