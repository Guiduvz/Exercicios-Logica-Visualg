Algoritmo "ExibirValorMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :ler 3 valores e exibir o maior deles
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA,valorB,valorC: inteiro
   maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(valorA)
   escreva("Digite o primeiro valor:")
   leia(valorB)
   escreva("Digite o primeiro valor:")
   leia(valorC)

   se (valorA >= valorB) e (valorA >= valorC) entao
   maior <- valorA
      escreval(valorA)
   senao
      se (valorB >= valorA) e (valorB >= valorC) entao
      maior <- valorB
         escreval(valorB)
      senao
      maior <- valorC
         escreval(valorC)
      fimse
   fimse


Fimalgoritmo