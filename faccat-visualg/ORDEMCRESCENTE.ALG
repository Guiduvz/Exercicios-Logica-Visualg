Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   valor1:inteiro
   valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ordem crescente dos números!")
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