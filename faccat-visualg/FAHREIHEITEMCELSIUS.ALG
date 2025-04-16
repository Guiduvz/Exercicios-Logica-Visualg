Algoritmo "FahreiheitEmCelsius"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Faz a conversão de fahreiheit em celsius
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
fahrenheitGraus:real
celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite os graus em Fahrenheit:")
  leia(fahrenheitGraus)
  
  celsius <- (fahrenheitGraus - 32) /9 * 5
  
  escreval("A conversão de fahrenheit para graus celsius foi:", celsius)

Fimalgoritmo