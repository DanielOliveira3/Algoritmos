programa {
  funcao inicio() {

    real n1,n2, soma, sub, multi, div
    cadeia op 

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("\n")

    escreva("Digite o simbolo na qua deseja fazer a operação: ")
    leia(op)

    se (op=="+"){
      soma=(n1+n2)
      escreva("O resultado da adição é: ", soma)}
    senao se (op=="-"){
      sub=(n1-n2)
      escreva("O resultado da subtração é: ", sub)}
    senao se(op=="*"){
      multi=(n1*n2)
      escreva("O resultado da multiplicação é: ", multi)}
    senao se (op=="/"){
      se (n2==0){escreva("O resultado dessa divisão não existe pois essa divisão divido por 0")}
      senao{
      div=(n1/n2)
      escreva("O resultado da divisão é: ", div)}}
      senao{escreva("Simbolo de operação invalido")}
  }
}
