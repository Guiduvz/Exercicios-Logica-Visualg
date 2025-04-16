Algoritmo "MaiorValor"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Solicita dois valores e escreve o maior deles.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
 valor1:real
 valor2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Vamos ver qual valor é o maior")
  escreva("Digite o primeiro valor:")
  leia(valor1)
  escreva("Digite o segundo valor:")
  leia(valor2)
  se valor1 > valor2 entao
  escreva("O primeiro valor é o maior:", valor1)
  senao
  escreva("O segundo valor é o maior:", valor2)
  fimse
  

Fimalgoritmo