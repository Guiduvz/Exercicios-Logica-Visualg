Algoritmo "Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fala quem ganhou a partida ou se houve empate
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   team1:caractere
   team2: caractere

   golsT1: inteiro
   golsT2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do primeiro time:")
   leia(team1)
   escreval("Digite o nome do segundo time:")
   leia(team2)
   escreval("Digite a quantidade de gols do primeiro time:")
   leia(golsT1)
   escreval("Digite a quantidade de gols do segundo time:")
   leia(golsT2)

   se (golsT1 < golsT2) entao
      escreval("O ", team2,  " foi o vencedor da partida!")
      escreval("Placar: ", team1 , golsT1," X",golsT2 , team2)
   senao
      se (golsT1 > golsT2) entao
         escreval("O ", team1,  " foi o vencedor da partida!")
         escreval("Placar: ", team1 , golsT1," X",golsT2 , team2)
      senao
         escreval("O jogo empatou!")
      fimse
   fimse







Fimalgoritmo