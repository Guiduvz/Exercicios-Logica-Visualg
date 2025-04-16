Algoritmo "InverterValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Inverte os valores
// Autor(a)    :Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
valorA:inteiro
valorB:inteiro
numeroInvertido:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digita o valor A:")
 leia(valorA)
 escreva("Digite o valor B:")
 leia(valorB)
 
 numeroInvertido <- valorA
 valorA <- valorB
 valorB <- valorA
 
 escreval("Valor A:", valorB)
 escreval("Valor B:", valorA)

Fimalgoritmo