Algoritmo "MaiorValor"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Solicita dois valores e escreve o maior deles.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
 valor1:real
 valor2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Vamos ver qual valor � o maior")
  escreva("Digite o primeiro valor:")
  leia(valor1)
  escreva("Digite o segundo valor:")
  leia(valor2)
  se valor1 > valor2 entao
  escreva("O primeiro valor � o maior:", valor1)
  senao
  escreva("O segundo valor � o maior:", valor2)
  fimse
  

Fimalgoritmo