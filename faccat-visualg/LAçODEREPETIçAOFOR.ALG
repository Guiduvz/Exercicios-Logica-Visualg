Algoritmo "La�oDeRepeti�aoFor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   hora:inteiro
   minuto:inteiro
   segundo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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