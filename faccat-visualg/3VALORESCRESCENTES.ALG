Algoritmo "3valoresCrescentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Ler 3 valores e mostrar em ordem crescente
// Autor(a)    : Guilherme Marcilo Viana Silva
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(a)
   escreva("Digite o primeiro valor:")
   leia(b)
   escreva("Digite o primeiro valor:")
   leia(c)
   se (a <= b) e (a <= c) ent�o
      escreval(a)
      se b <= c ent�o
         escreval(b)
         escreval(c)
      senao
         escreval(c)
         escreval(b)
      fimse
   senao
      se (b <= a) e (b <= c) ent�o
         escreval(b)
         se a <= c ent�o
            escreval(a)
            escreval(c)
         senao
            escreval(c)
            escreval(a)
         fimse
      senao
         escreval(c)
         se a <= b ent�o
            escreval(a)
            escreval(b)
         senao
            escreval(b)
            escreval(a)
         fimse
      fimse
   fimse
fimalgoritmo