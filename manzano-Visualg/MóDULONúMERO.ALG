Algoritmo "MóduloNúmero"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : exibe o módulo de um numero
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro (positivo ou negativo):")
   leia(numero)

   se (numero < 0) entao

      numero <- numero * -1
      escreval("O módulo desse número é: ",numero)

   senao
      se (numero >= 0) entao
         escreval("O módulo desse número é: ",numero)
      fimse
   fimse

Fimalgoritmo