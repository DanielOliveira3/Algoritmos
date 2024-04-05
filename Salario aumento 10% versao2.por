programa {
  funcao inicio() {

    //Declaração de variavel
    real salarioantigo, aumento, soma 
    cadeia nome, cargo

    //Entrada
    escreva("Digite o nome do funcionário: ")
    leia(nome)

    escreva("Digite a função do funcionário: ")
    leia(cargo)

    escreva("Digite o salario do funcionário: " )
    leia(salarioantigo)

    escreva("Funcionário acaba de receber um aumento de 10%")
    escreva("\n")

    //Processamento
    aumento=(salarioantigo*0.1)
    soma=(salarioantigo+aumento)
    escreva("\n---------------------------------------------------")
    escreva("\n")
    escreva("O aumento do salário é: ", aumento)
    escreva("\nO nome do funcionario que recebeu o aumento é: ", nome)
    escreva("\nA função do funcionorio é: ", cargo)
    escreva("\n")
    escreva("\n----------------------------------------------------")


    //Saida
    escreva("\nO novo salário do funcionário será de ", soma )



    
  }
}
