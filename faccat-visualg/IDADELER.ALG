Algoritmo "IdadeLer"
// Descrição   : Mostra a idade de uma pessoa em dias totais
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   ano: real
   idadeEmDias: real
   meses: real
   dias: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual sua idade em anos?: ")
   leia(ano)

   escreval("E quantos meses completos já passaram desde o seu último aniversário?: ")
   leia(meses)

   escreval("E quantos dias já se passaram do mês atual?: ")
   leia(dias)

   idadeEmDias <- ano * 365 + meses * 30 + dias
   escreva("Voce ja viveu por:",idadeEmDias, " dias")

Fimalgoritmo