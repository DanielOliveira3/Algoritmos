programa {
  funcao inicio() {

    real distancia, velocidade, tempo
    cadeia localizacao, destino, nome

    escreva("\n-------------------------------------------------------------------------------------------")
    escreva("\n")
    escreva ("\nDigite abaixo o seu nome para acessar o programa")
    escreva("\n")
    escreva("\nnome do motorista: ")
    leia(nome)
    escreva("---------------------------------------------------------------------------------------------")
    

    limpa()

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
    escreva ("\n", nome,  " você levará ", tempo ," horas para ir de ", localizacao," para ", destino)
    escreva("\n")
    escreva("\n-------------------------------------------------------------------------------------------")


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */