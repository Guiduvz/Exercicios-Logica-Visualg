Algoritmo "C�lculoDeLitros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa do Santos (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
temp:real
velocidade:real
distancia:real
litrosUsados:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Seja bem vindo!")
  escreval("Digite o tempo gasto na viagem em horas: ")
  leia(temp)
  escreval("Digite a velocidade m�dia da viagem:")
  leia(velocidade)

  distancia <- temp * velocidade
  
  litrosUsados <- distancia / 12
  
  escreval("Informa�oes da sua viagem")
  
  escreval("Tempo gasto da viagem:", temp, "h")
  escreval("Velocidade m�dia percorrida:", velocidade, "Km")
  escreval("Distancia percorrida", distancia, "Km")
  escreval("Quantidade de litros utilizados", litrosUsados, "L")

Fimalgoritmo