Algoritmo "QuantidadeMédia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula a média de um sistema de estoques, diz se precisa efetuar compra ou nao
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   estoqueAtual:inteiro
   estoqueMaximo:inteiro
   estoqueMinima:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual do estoque:")
   leia(estoqueAtual)
   escreva("Digite a quantidade máxima do estoque:")
   leia(estoqueMaximo)
   escreva("Digite a quantidade miníma do estoque:")
   leia(estoqueMinima)

   media <- (estoqueMaximo + estoqueMinima) /2
   
   escreval("Quantidade média:", media)

   se estoqueAtual < media entao
      escreval("Efetuar compra!")
   senao
      escreval("Não efetuar compra!")
   fimse


Fimalgoritmo