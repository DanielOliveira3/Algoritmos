programa {
  funcao inicio() {

    inteiro n1, n2, n3

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero: ")
    leia(n3)

    se(n1==n2){escreva("\nVoc� n�o pode repetir os valores,coloque diferentes valores.")}
    senao se(n1==n3){escreva("\nVoc� nao pode repetir os valores,coloque difentes valores.")}
    senao se(n2==n3){escreva("\nVoc� n�o pode repetir os valores,coloque diferentes valores.")}
    senao{escreva("Ordem crescente dos n�meros:")}

    se (n1 < n2) {
      se (n1 < n3) {

        escreva("\n", n1)
        se (n2 < n3) {
          escreva("\n", n2)
          escreva("\n", n3)} 

        senao {
          escreva("\n", n3)
          escreva("\n", n2)}} 

      senao {
        escreva("\n", n3)
        escreva("\n", n1)
        escreva("\n", n2)}} 
        
    senao se (n2 < n1) {
      se (n2 < n3) {
        escreva("\n", n2)
        se (n1 < n3) {
          escreva("\n", n1)
          escreva("\n", n3)} 

        senao {
          escreva("\n", n3)
          escreva("\n", n1)}} 

      senao {
        escreva("\n", n3)
        escreva("\n", n2)
        escreva("\n", n1)}}

  }
}
