Algoritmo "FahreiheitEmCelsius"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Faz a convers�o de fahreiheit em celsius
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
// Se��o de Declara��es das vari�veis 
fahrenheitGraus:real
celsius:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite os graus em Fahrenheit:")
  leia(fahrenheitGraus)
  
  celsius <- (fahrenheitGraus - 32) /9 * 5
  
  escreval("A convers�o de fahrenheit para graus celsius foi:", celsius)

Fimalgoritmo