Algoritmo "IdadeLer"
// Descri��o   : Mostra a idade de uma pessoa em dias totais
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   ano: real
   idadeEmDias: real
   meses: real
   dias: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual sua idade em anos?: ")
   leia(ano)

   escreval("E quantos meses completos j� passaram desde o seu �ltimo anivers�rio?: ")
   leia(meses)

   escreval("E quantos dias j� se passaram do m�s atual?: ")
   leia(dias)

   idadeEmDias <- ano * 365 + meses * 30 + dias
   escreva("Voce ja viveu por:",idadeEmDias, " dias")

Fimalgoritmo