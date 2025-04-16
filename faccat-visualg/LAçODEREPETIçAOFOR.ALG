Algoritmo "LaçoDeRepetiçaoFor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   hora:inteiro
   minuto:inteiro
   segundo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de horas:")
   leia(hora)

   escreva("Digite o valor de minutos:")
   leia(minuto)

   escreva("Digite o valor de segundos:")
   leia(segundo)

   se hora >= 24 entao
      hora <- 23
      minuto <- 59
      segundo <- 59
   fimse


   para hora de hora ate 0 passo -1 faca
      para minuto de minuto ate 0 passo -1 faca
         para segundo de segundo ate  0 passo -1 faca
            escreval(hora, " :" ,  minuto, " : ", segundo, " : ")
         fimpara
         segundo<- 59
      fimpara
      minuto<- 59
   fimpara


Fimalgoritmo