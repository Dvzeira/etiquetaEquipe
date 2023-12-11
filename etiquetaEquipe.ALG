algoritmo EtiquetasEsports
var
    nomeEquipe: caractere[50]
    i: inteiro

inicio
    // Solicita o nome da equipe
    escreva("Digite o nome da equipe: ")
    leia(nomeEquipe)

    // Imprime etiquetas para os 5 membros da equipe
    para i de 1 ate 5 faca
        escreva("Membro ", i, " da equipe ", nomeEquipe, " - ", i)
        escreval()  // Pula uma linha para melhorar a apresentação
    fimpara

fimalgoritmo
