programa {
  funcao inicio() {

    inteiro numero, contador=1, valor

    escreva("\n")
    escreva("Digite abaixo o número desejado para saber a sequencia dos proximos 10 números")
    escreva("\n")
    escreva("\n")
    escreva("O número desejado é: ")
    leia(numero)
    escreva("\n")

    enquanto (contador <=10)
    {
   
      numero = numero+1
      escreva("O ",contador," número da sequencia é: ",numero, "\n")

      contador= contador+1

    }
    
  }
}
