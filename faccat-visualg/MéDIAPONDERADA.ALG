Algoritmo "MédiaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3:real
mediaFinal:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua primeira nota:")
leia(nota1)
escreval("Digite sua segunda nota:")
leia(nota2)
escreval("Digite sua terceira nota:")
leia(nota3)

mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5)  /10

escreval("Sua média final foi:", mediaFinal)


Fimalgoritmo