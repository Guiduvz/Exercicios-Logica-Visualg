Algoritmo "CelsiusEmFahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Muda de celsius para fahrenheit
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
celsius:real
conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a temperatura em graus celsius a ser convertida: ")
   leia(celsius)
   
   conversao <- (9* celsius + 160)/5
   
   escreval("A temperatura inserida em graus Fahrenheit é:", conversao)

Fimalgoritmo