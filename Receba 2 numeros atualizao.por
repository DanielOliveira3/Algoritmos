programa {
  funcao inicio() {
    
    //Declaração de variavel
    real n1, n2, divisao, soma, divisao, multiplicacao, subtracao


    //Entrada
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)


    //Processamento
    
    divisao=(n1/n2)
    multiplicacao=(n1*n2)
    soma=(n1+n2)
    subtracao=(n1-n2)

    //Saida
    se(n2<1) {escreva("O resultado não existe poque nao existe esse tipo de operação dividido por 0")}
    senao {escreva("Realizando a divisão o resultado será de: ", divisao)}

    escreva("\nRealizando a multiplicação o resultado será de: ", multiplicacao)
    escreva("\nRealizando a adição o resultado será de: ", soma)
    escreva("\nRealizando a subtração o resultado será de: ", subtracao)
    
    
  }
}
