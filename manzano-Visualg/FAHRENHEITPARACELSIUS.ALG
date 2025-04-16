Algoritmo "FahrenheitParaCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faz a conversão de graus fahrenheit para graus celsius
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis
fahrenheit:real
celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus fahrenheit a ser convertida para graus celsius: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5/9)

   escreval("A temperatura inserida em graus Fahrenheit é:", celsius, "°C")

Fimalgoritmo