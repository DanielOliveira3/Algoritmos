programa {
  funcao inicio() {

    //Declara��o de variavel
    real receita3, receita2, receita
    real energia, impostos, manutencao
    real valor, despesas, lucro

    //incio
    escreva("\n")
    escreva("Sistema iniciado")
    escreva("\n")
    escreva("\n")
    escreva("------------------------------------------------------------------")
    escreva("\n")
    escreva("\n")
    escreva("Abaixo digite os valores das receitas e os valores das despesas para saber se esta no lucro ou preju�zo")

    escreva("\n")
    escreva("\n-----------------------------------------------------------------")
    escreva("\n")

    escreva("\nDigite o valor das receitas")
    escreva("\n")
    escreva("\nReceita 1: ")
    leia(receita)
    escreva("\nReceita 2: ")
    leia(receita2)
    escreva("\nReceita 3: ")
    leia(receita3)

    lucro=(receita+receita2+receita3)

    escreva("-----------------------------------")
    escreva("\nDigite o valor das despesas")
    escreva("\n")
    escreva("\nValor da conta de energia: ")
    leia(energia)
    escreva("\nValor dos impotos: ")
    leia(impostos)
    escreva("\nValor da manuten��o: ")
    leia(manutencao)
    escreva("\n")
    escreva("-------------------------------------")
    escreva("\n")
    escreva("\n")

    despesas=(energia+impostos+manutencao)
    valor=(lucro-despesas)

    se(valor>0){escreva("Parab�ns a sua empresa est� no lucro de: ",valor," Reais")}
    senao se(valor<0){escreva("Parece que sua empresa est� com um preju�zo de: ",valor," Reais")}
    senao{escreva("Sua empresa n�o est� tendo lucro e n�o est� tendo preju�zo.")}

    escreva("\n")
    escreva("\n")
    escreva("--------------------------------------")
    escreva("\n")
    
  }
}
