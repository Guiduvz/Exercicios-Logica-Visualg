Algoritmo "Voto"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Solicita o ano atual e o ano em que a pessoa nasceu, faz uma subtração e olha se a pessoa pode ou não votar de acordo com sua idade.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
  anoAtual:inteiro
  anoNascimento:inteiro
  idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o ano atual:")
  leia(anoAtual)
  escreva("Digite o seu ano de nascimento:")
  leia(anoNascimento)
  idade <- anoAtual - anoNascimento
  se idade < 16 entao
  escreva("Voce não pode votar ainda")
  senao
  escreva("Voce já pode votar")
  fimse


Fimalgoritmo