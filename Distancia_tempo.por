programa {
  funcao inicio() {

    real distancia, velocidade, tempo
    cadeia localizacao, destino


    escreva("\nDigite abaixo os dados para mostrar o tempo que levar� para realizar o percurso desejado")
    escreva("\n")
    escreva("\nLocaliza��o atual: ")
    leia(localizacao)
    escreva("\nDestino final: ")
    leia(destino)

    limpa()

    escreva("\nDigite abaixo os dados para mostrar o tempo que levar� para realizar o percurso desejado")
    escreva("\n")

    escreva("\nQual a distancia do local atual at� o destino final em km: ")
    leia(distancia)
   

    escreva("\nDigite em qual velocidade do ve�culo em horas: ")
    leia(velocidade)

    tempo = distancia / velocidade
  

    limpa()
    escreva("\n-------------------------------------------------------------------------------------------")
    escreva("\n")
    escreva ("\n Voc� levar� ", tempo ," horas para ir de ", localizacao," para ", destino)
    escreva("\n")
    escreva("\n-------------------------------------------------------------------------------------------")


  }
}
