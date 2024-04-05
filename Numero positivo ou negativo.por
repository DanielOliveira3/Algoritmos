programa {
  funcao inicio() {

    real numero

    escreva("Digite um número abaixo para saber se ele é positivo ou negativo")
    escreva("\n:")
    leia(numero)

    se(numero>0){escreva("O número ",numero," é positivo")}
    senao se(numero<0){escreva("O número ",numero," é negativo")}
    senao{escreva("O número ",numero," é nulo")}
    
  }
}
