programa {
  funcao inicio() {

    //Declara��o de variavel
    real salarioantigo, aumento, soma 
    cadeia nome, cargo

    //Entrada
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu cargo: ")
    leia(cargo)

    escreva(nome,",Digite o seu salario: " )
    leia(salarioantigo)

    escreva(nome,",voc� acaba de receber um aumento de 10%")

    //Processamento
    aumento=(salarioantigo*0.1)
    soma=(salarioantigo+aumento)

    //Saida
    escreva("\n Seu novo salario ser� de ", soma )



    
  }
}
