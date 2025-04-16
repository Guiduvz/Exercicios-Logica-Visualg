Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   votosNulos:real
   votosBrancos:real
   votosTotais:real
   porcentagemNulos:real
   porcentagemBrancos:real
   porcentagemValidos:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o total de votos:")
   leia (votosTotais)
   escreval ("Digite a quantidade de votos nulos")
   leia(votosNulos)
   escreval ("Digite a quantidade de votos brancos")
   leia(votosBrancos)
   porcentagemNulos <- votosNulos / votosTotais * 100
   porcentagemBrancos <- votosBrancos / votosTotais * 100
   votosValidos <- totalVotos - (votosNulos + votosBrancos)
   porcentagemVotos <-votosValidos / votosTotais * 100
   escreva(


Fimalgoritmo