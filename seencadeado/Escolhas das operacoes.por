programa {
  funcao inicio() {

    real n1,n2, soma, sub, multi, div
    cadeia op 

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("\n")

    escreva("Digite o simbolo na qua deseja fazer a opera��o: ")
    leia(op)

    se (op=="+"){
      soma=(n1+n2)
      escreva("O resultado da adi��o �: ", soma)}
    senao se (op=="-"){
      sub=(n1-n2)
      escreva("O resultado da subtra��o �: ", sub)}
    senao se(op=="*"){
      multi=(n1*n2)
      escreva("O resultado da multiplica��o �: ", multi)}
    senao se (op=="/"){
      se (n2==0){escreva("O resultado dessa divis�o n�o existe pois essa divis�o divido por 0")}
      senao{
      div=(n1/n2)
      escreva("O resultado da divis�o �: ", div)}}
      senao{escreva("Simbolo de opera��o invalido")}
  }
}
