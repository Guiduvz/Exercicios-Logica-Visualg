Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valor1:inteiro
   valor2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ordem crescente dos n�meros!")
   escreva("Digite um valor:")
   leia(valor1)
   escreva("Digite um valor diferente do anterior:")
   leia(valor2)
   se valor1 > valor2 entao
   escreval("Ordem crescente:", valor2, valor1)
   senao
   escreva("Ordem crescente:", valor1, ",", valor2)
   fimse
Fimalgoritmo