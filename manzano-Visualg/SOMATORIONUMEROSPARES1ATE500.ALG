Algoritmo "SomatorioNumerosPares1ate500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   num , soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para num de 1 ate 500 faça
      se ((num / 2) * 2 = num) entao
      soma <- soma + num
      fimse
   fimpara
   
   escreval("Somatorio de todos os numeros pares de 1 a 500 =", soma)



Fimalgoritmo