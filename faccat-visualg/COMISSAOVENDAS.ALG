Algoritmo "ComissaoVendas"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
valorVendas:real
salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite seu sal�rio fixo:")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas:")
leia(valorVendas)
se valorVendas <= 1500 ent�o
salarioTotal <- valorVendas*3/100 + salarioFixo
senao
     se valorVendas >=1501 entao
     salarioTotal <-  (salarioFixo*3/100) + ((valorVendas-1500) * 5/100) + salarioFixo
     fimse
fimse

escreva("Seu sal�rio total �:", salarioTotal)
Fimalgoritmo