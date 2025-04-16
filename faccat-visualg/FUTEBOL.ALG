Algoritmo "Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Fala quem ganhou a partida ou se houve empate
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   team1:caractere
   team2: caractere

   golsT1: inteiro
   golsT2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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