Algoritmo "MediaAritmetica"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Solicita dois valores soma eles e divide por 2 para calcular a m�dia da nota de um aluno.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1:real
   nota2:real
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite sua 1a nota aqui:")
   leia(nota1)
   escreva("Digite sua 2a nota aqui:")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
   escreval("Voce est� aprovado")
   senao
   escreval("Voce est� reprovado")
   fimse
   escreval("Sua m�dia final foi:", media)

   

Fimalgoritmo