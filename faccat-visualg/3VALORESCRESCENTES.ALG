Algoritmo "3valoresCrescentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Ler 3 valores e mostrar em ordem crescente
// Autor(a)    : Guilherme Marcilo Viana Silva
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(a)
   escreva("Digite o primeiro valor:")
   leia(b)
   escreva("Digite o primeiro valor:")
   leia(c)
   se (a <= b) e (a <= c) então
      escreval(a)
      se b <= c então
         escreval(b)
         escreval(c)
      senao
         escreval(c)
         escreval(b)
      fimse
   senao
      se (b <= a) e (b <= c) então
         escreval(b)
         se a <= c então
            escreval(a)
            escreval(c)
         senao
            escreval(c)
            escreval(a)
         fimse
      senao
         escreval(c)
         se a <= b então
            escreval(a)
            escreval(b)
         senao
            escreval(b)
            escreval(a)
         fimse
      fimse
   fimse
fimalgoritmo