Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   inicioJogo:inteiro
   finalJogo:inteiro
   tempoTotal:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Que horas o jogo iniciou?:")
   leia(inicioJogo)
   escreva("Que horas o jogo terminou?:")
   leia(finalJogo)
   tempoTotal <-  finalJogo - inicioJogo
   se tempoTotal < 0 entao
      tempoTotal = tempoTotal + 24
   fimse
   
     escreva("A duração total da partida foi:",tempoTotal, " horas")

Fimalgoritmo