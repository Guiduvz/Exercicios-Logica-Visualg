Algoritmo "FahrenheitParaCelsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Faz a convers�o de graus fahrenheit para graus celsius
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis
fahrenheit:real
celsius:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em graus fahrenheit a ser convertida para graus celsius: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5/9)

   escreval("A temperatura inserida em graus Fahrenheit �:", celsius, "�C")

Fimalgoritmo