Algoritmo "SomaValorMaiores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC:inteiro
   soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(valorA)
   escreva("Digite o primeiro valor:")
   leia(valorB)
   escreva("Digite o primeiro valor:")
   leia(valorC)

   se (valorA <= valorB) e (valorA <= valorC) entao
      soma <- valorB + valorC
   senao
      se (valorB <= valorA) e (valorB <= valorC) entao
         soma <- valorA + valorC
      senao
         soma<- valorA + valorB
      fimse
   fimse
   
   escreval("A soma dos maiores valores resulta em:", soma)




Fimalgoritmo