programa {
  funcao inicio() {

    //Declara��o de variavel
    real salarioantigo, aumento, soma 
    cadeia nome, cargo

    //Entrada
    escreva("Digite o nome do funcion�rio: ")
    leia(nome)

    escreva("Digite a fun��o do funcion�rio: ")
    leia(cargo)

    escreva("Digite o salario do funcion�rio: " )
    leia(salarioantigo)

    escreva("Funcion�rio acaba de receber um aumento de 10%")
    escreva("\n")

    //Processamento
    aumento=(salarioantigo*0.1)
    soma=(salarioantigo+aumento)
    escreva("\n---------------------------------------------------")
    escreva("\n")
    escreva("O aumento do sal�rio �: ", aumento)
    escreva("\nO nome do funcionario que recebeu o aumento �: ", nome)
    escreva("\nA fun��o do funcionorio �: ", cargo)
    escreva("\n")
    escreva("\n----------------------------------------------------")


    //Saida
    escreva("\nO novo sal�rio do funcion�rio ser� de ", soma )



    
  }
}
