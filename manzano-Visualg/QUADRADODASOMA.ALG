Algoritmo "QuadradoDaSoma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis

   valorA , valorB, valorC:real
   somaQuadrados:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valorA)
   escreval("Digite o segundo valor:")
   leia(valorB)
   escreval("Digite o terceiro valor:")
   leia(valorC)

   somaQuadrados <- valorA + valorB + valorC
   somaQuadrados <- somaQuadrados^2

   escreval("O quadrado da soma dos valores obtidos é:", somaQuadrados)


Fimalgoritmo