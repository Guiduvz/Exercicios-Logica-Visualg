Algoritmo "InverterValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Inverte os valores
// Autor(a)    :Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
valorA:inteiro
valorB:inteiro
numeroInvertido:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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