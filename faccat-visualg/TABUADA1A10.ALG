Algoritmo "Tabuada1a10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Solicita um valor e faz a tabuada dele de 1 ate o 10
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero :inteiro
   valor:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo ao tabuF�cil")
   escreva("Por favor, insira um valor inteiro:")
   leia(numero)

   para contadora de 1 ate 10 passo 1 fa�a
      resultado <- contadora*numero
   escreval("O resultado de", numero, " *" ,contadora, " �: ", resultado)
   fimpara
Fimalgoritmo