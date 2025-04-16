Algoritmo "SomaValorMaiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC:inteiro
   soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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