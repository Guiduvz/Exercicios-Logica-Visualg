Algoritmo "VolumeLataDe�leo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
  raio: real
  altura:real
  volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o raio: ")
  leia(raio)
  escreva("Digite a altura: ")
  leia(altura)
  
  volume <- PI * raio^2 * altura
  
  escreva("O volume  da lata de �leo �:", volume,"cm�":2:2)

Fimalgoritmo