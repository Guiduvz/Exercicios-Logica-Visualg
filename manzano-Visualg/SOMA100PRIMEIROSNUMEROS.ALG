Algoritmo "Soma100PrimeirosNumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Soma os cem primeiros numeros e exibe os resultados
// Autor(a)    : Guilherme Marcilio
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro
   soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   para contadora de 0 ate 100 fa�a
      escreva(soma," +",contadora," =")
      soma <- soma + contadora
      escreval(soma)
   fimpara

Fimalgoritmo