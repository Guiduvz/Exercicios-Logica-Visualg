Algoritmo "SalarioCarros"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Solicita algumas informações: salário, comissao fixa, carros vendidos e calcula o salario final do vendedor.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
valorTotalVendas:real
salarioFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o seu sálario fixo:")
   leia(salarioFixo)
   escreva("Quantos carros voce vendeu?:")
   leia(carrosVendidos)
   escreva("Digite o valor total de vendas:")
   leia(valorTotalVendas)
   escreva("Digite sua comissão fixa:")
   leia(comissaoFixa)
   salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) +  5/100 * valorTotalVendas
   escreva("Salario final", salarioFinal)
   
   


Fimalgoritmo