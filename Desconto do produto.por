programa {
  funcao inicio() {

    real final, valorp, valorf, valor

    escreva("Digite o valor final da compra: ")
    leia(valor)
    escreva("\n")
    escreva("Sua compra possui um valor de: ", valor)
    escreva("\n")

    se(valor <=1000){
    escreva("\n")
    escreva("Você acaba de receber um desconto de 5% na compra")
    escreva("\n")
    valorp=(valor*0.5)
    valorf=(valor-valorp)
    escreva("\n")
    escreva("O valor final a ser pago pela compra será de: ", valorf)
    escreva("\n")}
    
    senao se (valor<=2001){
    escreva("\n")
    escreva("Você acaba de receber um desconto de 6% na compra")
    escreva("\n")
    valorp=(valor*0.6)
    valorf=(valor-valorp)
    escreva("\n")
    escreva("O valor final a ser pago pela compra será de: ", valorf)
    escreva("\n")}

    senao se (valor<=3001){
    escreva("\n")
    escreva("Você acaba de receber um desconto de 7% na compra")
    escreva("\n")
    valorp=(valor*0.7)
    valor=(valor-valorp)
    escreva("\n")
    escreva("O valor final a ser pago pela compra será de: ", valorf)
    escreva("\n")}

    senao se (valor<=4001){
    escreva("\n")
    escreva("Você acaba de receber um desconto de 8% na compra")
    escreva("\n")
    valorp=(valor*0.8)
    valor=(valor-valorp)
    escreva("\n")
    escreva("O valor final a ser pago pela compra será de: ", valorf)
    escreva("\n")}

    senao se (valor<5000){
    escreva("\n")
    escreva("Você acaba de receber um desconto de 9% na compra")
    escreva("\n")
    valorp=(valor*0.9)
    valorf=(valor-valorp)
    escreva("\n")
    escreva("O valor final a ser pago pela compra será de: ", valorf)
    escreva("\n")}

    senao se (valor>=5000){
    escreva("\n")
    escreva("Você acaba de receber um desconto de 10% na compra")
    escreva("\n")
    valorp=(valor*0.1)
    valorf=(valor-valorp)
    escreva("\n")
    escreva("O valor final a ser pago pela compra será de: ", valorf)
    escreva("\n")}





    
  }
}
