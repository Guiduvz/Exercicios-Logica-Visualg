Algoritmo "VolumeLataDeóleo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
  raio: real
  altura:real
  volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o raio: ")
  leia(raio)
  escreva("Digite a altura: ")
  leia(altura)
  
  volume <- PI * raio^2 * altura
  
  escreva("O volume  da lata de óleo é:", volume,"cm²":2:2)

Fimalgoritmo