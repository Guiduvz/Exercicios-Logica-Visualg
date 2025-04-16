Algoritmo "ExibirValorMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :ler 3 valores e exibir o maior deles
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valorA,valorB,valorC: inteiro
   maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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