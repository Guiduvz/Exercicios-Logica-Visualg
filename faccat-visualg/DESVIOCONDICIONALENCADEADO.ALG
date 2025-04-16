Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos (Obama)
// Descrição   : Solicita um determinado valor e verifica se
//               o valor é maior, menor ou igual a 10
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   numero1:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Desvio Condicional Composto")
   escreval("Digite um número inteiro: ")
   leia(numero1)
   se numero1 < 10 então
      escreval ("Número menor que 10")
      senao
      se numero1 = 10 então
           escreval ("Número igual a 10")
      senao
           escreval ("Número maior que 10")
      fimse
   fimse


Fimalgoritmo