Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   votosNulos:real
   votosBrancos:real
   votosTotais:real
   porcentagemNulos:real
   porcentagemBrancos:real
   porcentagemValidos:real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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