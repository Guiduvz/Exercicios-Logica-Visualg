Algoritmo "AreaTrapezio"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   :  Jailson Santos (Obama)
// Descri��o   :  Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Guilherme Marcilio Viana Silva
// Data atual  :  14/03/2025
Var
// Se��o de Declara��es das vari�veis
    baseMaior: real
    baseMenor: real
    altura:    real
    area:      real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval ("Ol�, seja bem vindo � �rea de c�lculo dos trap�zios!")
    escreva ("Por favor, digite o valor da base maior do trap�zio: ")
    leia (baseMaior)
    escreva ("Por favor, digite o valor da base menor do trap�zio: ")
    leia (baseMenor)
    escreva ("Por favor, digite o valor da altura: ")
    leia (altura)
    area <- (baseMaior + baseMenor) * altura /2
    escreva ("A �rea do trap�zio �: " ,area , "cm�.")

Fimalgoritmo