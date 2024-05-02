programa {
  funcao inicio() {

    real distancia, velocidade, tempo
    cadeia localizacao, destino


    escreva("\nDigite abaixo os dados para mostrar o tempo que levará para realizar o percurso desejado")
    escreva("\n")
    escreva("\nLocalização atual: ")
    leia(localizacao)
    escreva("\nDestino final: ")
    leia(destino)

    limpa()

    escreva("\nDigite abaixo os dados para mostrar o tempo que levará para realizar o percurso desejado")
    escreva("\n")

    escreva("\nQual a distancia do local atual até o destino final em km: ")
    leia(distancia)
   

    escreva("\nDigite em qual velocidade do veículo em horas: ")
    leia(velocidade)

    tempo = distancia / velocidade
  

    limpa()
    escreva("\n-------------------------------------------------------------------------------------------")
    escreva("\n")
    escreva ("\n Você levará ", tempo ," horas para ir de ", localizacao," para ", destino)
    escreva("\n")
    escreva("\n-------------------------------------------------------------------------------------------")


  }
}
