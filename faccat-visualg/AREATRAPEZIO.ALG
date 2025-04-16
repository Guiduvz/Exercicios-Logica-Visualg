Algoritmo "AreaTrapezio"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   :  Jailson Santos (Obama)
// Descrição   :  Aqui você descreve o que o programa faz! (função)
// Autor(a)    :  Guilherme Marcilio Viana Silva
// Data atual  :  14/03/2025
Var
// Seção de Declarações das variáveis
    baseMaior: real
    baseMenor: real
    altura:    real
    area:      real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval ("Olá, seja bem vindo à área de cálculo dos trapézios!")
    escreva ("Por favor, digite o valor da base maior do trapézio: ")
    leia (baseMaior)
    escreva ("Por favor, digite o valor da base menor do trapézio: ")
    leia (baseMenor)
    escreva ("Por favor, digite o valor da altura: ")
    leia (altura)
    area <- (baseMaior + baseMenor) * altura /2
    escreva ("A área do trapézio é: " ,area , "cm².")

Fimalgoritmo