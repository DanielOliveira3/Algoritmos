programa {
  funcao inicio() {

    real p1,p2,p3, v1, pagamento

    escreva("\nDigite o valor total da compra: ")
    leia(v1)
    escreva("\n")

    limpa()

    escreva("\nOp��es disponiveis para pagamento")
    escreva("\n1-Pix")
    escreva("\n2-Dinheiro")
    escreva("\n3-Boleto")
    escreva("\n4-Cart�o")
    escreva("\n")
    escreva("\nDigite o n�mero correspondente ao pagamento desejado: ")
    leia(pagamento)

    escolha(pagamento){
      caso 1:
       p1= v1-(v1*0.1)
       escreva("\nParab�ns,voc� acaba de receber um desconto de 10%")
       escreva("\n")
       escreva("\nO valor final da sua compra foi de: ", p1)
      pare

      caso 2:
       p2= v1-(v1*0.1)
       escreva("\nParab�ns,voc� acaba de receber um desconto de 10%")
       escreva("\n")
       escreva("\nO valor final da sua compra foi de: ", p2)
      pare

      caso 3:
       escreva("\nNa forma de pagamento com boleto voc� nao recebe desconto")
       escreva("\n")
       escreva("\nO valor final da sua compra foi de: ",v1)
      pare

      caso 4:
       p3= v1+(v1*0.05)
       escreva("\nUtilizando o cart�o na forma de pagamento voc� tera um acr�scimo de 5% do valor")
       escreva("\n")
       escreva("\nO valor final da sua compra foi de: ", p3)
      pare

      caso contrario: {
       escreva("\n")
       escreva("Forma de pagamento invalido")}
    }
  }
}
