Algoritmo "Diferen�aValorMaiorMenor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Ler dois valores n�mericos inteiros e apresentar o resultado da diferen�a do maior valor pelo menor valor.
// Autor(a)    : Guilherme Marcilio
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro
   resultado:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor inteiro:")
   leia(valor1)
   escreva("Digite outro valor inteira:")
   leia(valor2)

   se (valor1 > valor2) entao
      resultado <- valor1 - valor2
   senao
      resultado <- valor2 - valor1
   fimse

   escreval("A diferen�a do maior valor para o menor valor �:", resultado)

Fimalgoritmo