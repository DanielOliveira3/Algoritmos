programa {
  funcao inicio() {

    real numero

    escreva("Digite um n�mero abaixo para saber se ele � positivo ou negativo")
    escreva("\n:")
    leia(numero)

    se(numero>0){escreva("O n�mero ",numero," � positivo")}
    senao se(numero<0){escreva("O n�mero ",numero," � negativo")}
    senao{escreva("O n�mero ",numero," � nulo")}
    
  }
}
