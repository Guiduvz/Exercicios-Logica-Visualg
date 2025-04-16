Algoritmo "CálculoVolume"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
volume:real
comprimento:real
altura:real
largura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o comprimento da caixa em centímetros retangular: ")
 leia(comprimento)
 escreva("Digite a largura em centímetros da caixa retangular: ")
 leia(largura)
 escreva("Digite a altura em centímetros da caixa retangular: ")
 leia(altura)
 
 volume <- comprimento * largura * altura
 
 escreval("O volume da caixa é:", volume,"cm³")




Fimalgoritmo