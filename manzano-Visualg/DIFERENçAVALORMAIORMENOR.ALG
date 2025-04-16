Algoritmo "DiferençaValorMaiorMenor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores númericos inteiros e apresentar o resultado da diferença do maior valor pelo menor valor.
// Autor(a)    : Guilherme Marcilio
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro
   resultado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor inteiro:")
   leia(valor1)
   escreva("Digite outro valor inteira:")
   leia(valor2)

   se (valor1 > valor2) entao
      resultado <- valor1 - valor2
   senao
      resultado <- valor2 - valor1
   fimse

   escreval("A diferença do maior valor para o menor valor é:", resultado)

Fimalgoritmo