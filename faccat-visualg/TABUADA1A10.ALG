Algoritmo "Tabuada1a10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Solicita um valor e faz a tabuada dele de 1 ate o 10
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   contadora, numero :inteiro
   valor:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo ao tabuFácil")
   escreva("Por favor, insira um valor inteiro:")
   leia(numero)

   para contadora de 1 ate 10 passo 1 faça
      resultado <- contadora*numero
   escreval("O resultado de", numero, " *" ,contadora, " é: ", resultado)
   fimpara
Fimalgoritmo