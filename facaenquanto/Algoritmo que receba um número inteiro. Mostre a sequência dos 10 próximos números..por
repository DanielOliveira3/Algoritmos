programa {
  funcao inicio() {

    inteiro numero, contador=1, valor

    escreva("\n")
    escreva("Digite abaixo o n�mero desejado para saber a sequencia dos proximos 10 n�meros")
    escreva("\n")
    escreva("\n")
    escreva("O n�mero desejado �: ")
    leia(numero)
    escreva("\n")

    enquanto (contador <=10)
    {
   
      numero = numero+1
      escreva("O ",contador," n�mero da sequencia �: ",numero, "\n")

      contador= contador+1

    }
    
  }
}
