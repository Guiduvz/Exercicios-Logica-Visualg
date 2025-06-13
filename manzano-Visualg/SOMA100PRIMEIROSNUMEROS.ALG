Algoritmo "Soma100PrimeirosNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Soma os cem primeiros numeros e exibe os resultados
// Autor(a)    : Guilherme Marcilio
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para contadora de 0 ate 100 faça
      escreva(soma," +",contadora," =")
      soma <- soma + contadora
      escreval(soma)
   fimpara

Fimalgoritmo