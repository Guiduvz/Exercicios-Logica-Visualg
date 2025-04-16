Algoritmo "CálculoDeLitros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
temp:real
velocidade:real
distancia:real
litrosUsados:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Seja bem vindo!")
  escreval("Digite o tempo gasto na viagem em horas: ")
  leia(temp)
  escreval("Digite a velocidade média da viagem:")
  leia(velocidade)

  distancia <- temp * velocidade
  
  litrosUsados <- distancia / 12
  
  escreval("Informaçoes da sua viagem")
  
  escreval("Tempo gasto da viagem:", temp, "h")
  escreval("Velocidade média percorrida:", velocidade, "Km")
  escreval("Distancia percorrida", distancia, "Km")
  escreval("Quantidade de litros utilizados", litrosUsados, "L")

Fimalgoritmo