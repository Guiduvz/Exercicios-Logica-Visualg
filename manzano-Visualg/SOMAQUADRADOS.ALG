Algoritmo "SomaQuadrados"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio
// Data atual��:�02/04/2025
Var
// Se��o de Declara��es das vari�veis 
  valorA , valorB, valorC:real
  somaQuadrados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o primeiro valor:")
  leia(valorA)
  escreval("Digite o segundo valor:")
  leia(valorB)
  escreval("Digite o terceiro valor:")
  leia(valorC)
  
  somaQuadrados <- valorA^2 + valorB^2 + valorC^2
  
  escreval("A soma dos quadrados dos valores �:", somaQuadrados)

Fimalgoritmo