Algoritmo "Xadrez"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   inicioJogo:inteiro
   finalJogo:inteiro
   tempoTotal:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Que horas o jogo iniciou?:")
   leia(inicioJogo)
   escreva("Que horas o jogo terminou?:")
   leia(finalJogo)
   tempoTotal <-  finalJogo - inicioJogo
   se tempoTotal < 0 entao
      tempoTotal = tempoTotal + 24
   fimse
   
     escreva("A dura��o total da partida foi:",tempoTotal, " horas")

Fimalgoritmo