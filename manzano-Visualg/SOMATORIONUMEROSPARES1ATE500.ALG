Algoritmo "SomatorioNumerosPares1ate500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num , soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   para num de 1 ate 500 fa�a
      se ((num / 2) * 2 = num) entao
      soma <- soma + num
      fimse
   fimpara
   
   escreval("Somatorio de todos os numeros pares de 1 a 500 =", soma)



Fimalgoritmo