Algoritmo "AprovadoReprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faz a soma das notas e calcula a media, dizendo se o aluno foi ou não aprovado.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4: real
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Você foi aprovado!")
   senao
      escreval("Você foi reprovado!")
   fimse
   escreval
   escreval("Sua média foi:", media)

Fimalgoritmo