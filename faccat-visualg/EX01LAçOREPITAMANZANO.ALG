Algoritmo "Ex01LaçoRepitaManzano"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Apresentar os quadrados dos números de 15 À 200
// Autor(a)    : Guilherme Marcilio
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
   quadrado:real
   numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 15
  repita
  quadrado<- numero * numero
  escreval("O quadrado de ", numero , " é:", quadrado)
  numero <- numero + 1
  ate numero > 201
Fimalgoritmo