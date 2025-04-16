Algoritmo "CálculoDePrestaçaoEaTraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
  valor:Real
  taxa:Real
  tempAtraso:real
  prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor da prestação em r$:")
leia(valor)
escreval("Digite a taxa da prestação em %:")
leia(taxa)
escreval("Insira o tempo de atraso em dias:")
leia(tempAtraso)

prestacao <- valor + (valor * taxa/100) * tempAtraso

escreval("O valor da prestação é de:", "R$" ,       prestacao)
Fimalgoritmo