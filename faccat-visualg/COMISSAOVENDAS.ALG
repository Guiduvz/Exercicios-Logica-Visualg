Algoritmo "ComissaoVendas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
valorVendas:real
salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu salário fixo:")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas:")
leia(valorVendas)
se valorVendas <= 1500 então
salarioTotal <- valorVendas*3/100 + salarioFixo
senao
     se valorVendas >=1501 entao
     salarioTotal <-  (salarioFixo*3/100) + ((valorVendas-1500) * 5/100) + salarioFixo
     fimse
fimse

escreva("Seu salário total é:", salarioTotal)
Fimalgoritmo