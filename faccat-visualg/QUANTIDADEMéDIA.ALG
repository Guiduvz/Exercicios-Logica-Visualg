Algoritmo "QuantidadeM�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula a m�dia de um sistema de estoques, diz se precisa efetuar compra ou nao
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   estoqueAtual:inteiro
   estoqueMaximo:inteiro
   estoqueMinima:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade atual do estoque:")
   leia(estoqueAtual)
   escreva("Digite a quantidade m�xima do estoque:")
   leia(estoqueMaximo)
   escreva("Digite a quantidade min�ma do estoque:")
   leia(estoqueMinima)

   media <- (estoqueMaximo + estoqueMinima) /2
   
   escreval("Quantidade m�dia:", media)

   se estoqueAtual < media entao
      escreval("Efetuar compra!")
   senao
      escreval("N�o efetuar compra!")
   fimse


Fimalgoritmo