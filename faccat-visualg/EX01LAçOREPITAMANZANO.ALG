Algoritmo "Ex01La�oRepitaManzano"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Apresentar os quadrados dos n�meros de 15 � 200
// Autor(a)    : Guilherme Marcilio
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
   quadrado:real
   numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numero <- 15
  repita
  quadrado<- numero * numero
  escreval("O quadrado de ", numero , " �:", quadrado)
  numero <- numero + 1
  ate numero > 201
Fimalgoritmo