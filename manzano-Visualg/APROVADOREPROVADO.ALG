Algoritmo "AprovadoReprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Faz a soma das notas e calcula a media, dizendo se o aluno foi ou n�o aprovado.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4: real
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite sua primeira nota:")
   leia(nota1)
   escreva("Digite sua segunda nota:")
   leia(nota2)
   escreva("Digite sua terceira nota:")
   leia(nota3)
   escreva("Digite sua quarta nota:")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 5) entao
      escreval("Voc� foi aprovado!")
   senao
      escreval("Voc� foi reprovado!")
   fimse
   escreval
   escreval("Sua m�dia foi:", media)

Fimalgoritmo