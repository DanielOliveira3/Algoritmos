programa {
  funcao inicio() {
    
    //Declara��o de variavel
    real n1, n2, divisao, soma, divisao, multiplicacao, subtracao


    //Entrada
    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)


    //Processamento
    
    divisao=(n1/n2)
    multiplicacao=(n1*n2)
    soma=(n1+n2)
    subtracao=(n1-n2)

    //Saida
    se(n2<1) {escreva("O resultado n�o existe poque nao existe esse tipo de opera��o dividido por 0")}
    senao {escreva("Realizando a divis�o o resultado ser� de: ", divisao)}

    escreva("\nRealizando a multiplica��o o resultado ser� de: ", multiplicacao)
    escreva("\nRealizando a adi��o o resultado ser� de: ", soma)
    escreva("\nRealizando a subtra��o o resultado ser� de: ", subtracao)
    
    
  }
}
