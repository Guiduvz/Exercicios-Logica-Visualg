Algoritmo "SalarioCarros"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Solicita algumas informa��es: sal�rio, comissao fixa, carros vendidos e calcula o salario final do vendedor.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
valorTotalVendas:real
salarioFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o seu s�lario fixo:")
   leia(salarioFixo)
   escreva("Quantos carros voce vendeu?:")
   leia(carrosVendidos)
   escreva("Digite o valor total de vendas:")
   leia(valorTotalVendas)
   escreva("Digite sua comiss�o fixa:")
   leia(comissaoFixa)
   salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) +  5/100 * valorTotalVendas
   escreva("Salario final", salarioFinal)
   
   


Fimalgoritmo