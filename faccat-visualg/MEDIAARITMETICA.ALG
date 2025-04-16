Algoritmo "MediaAritmetica"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Solicita dois valores soma eles e divide por 2 para calcular a média da nota de um aluno.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   nota1:real
   nota2:real
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite sua 1a nota aqui:")
   leia(nota1)
   escreva("Digite sua 2a nota aqui:")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
   escreval("Voce está aprovado")
   senao
   escreval("Voce está reprovado")
   fimse
   escreval("Sua média final foi:", media)

   

Fimalgoritmo