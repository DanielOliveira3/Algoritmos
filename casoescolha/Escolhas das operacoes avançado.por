programa {
  funcao inicio() {

    real n1,n2, soma, sub, multi, div
    cadeia op 

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("\n")

    limpa()

    escreva("\nOp��es disponiveis para realizar a opera��o: ")
    escreva("\n")
    escreva("\n1= Adi��o")
    escreva("\n2= Subtra��o")
    escreva("\n3= Multiplica��o")
    escreva("\n4= Divis�o")
    escreva("\n")

    escreva("\nDigite o numero na qua deseja fazer a opera��o dos n�meros: ")
    leia(op)

    escolha (op){
      caso "1":
       soma=(n1+n2)
       escreva("\n")
       escreva("O resultado da adi��o �: ", soma)
       escreva("\n")
      pare

      caso "2":
       sub=(n1-n2)
       escreva("\n")
       escreva("O resultado da subtra��o �: ", sub)
       escreva("\n")
      pare

      caso "3":
       multi=(n1*n2)
       escreva("\n")
       escreva("O resultado da multiplica��o �: ", multi)
       escreva("\n")
      pare

      caso "4":
       se(n2==0){escreva("\nO resultado dessa divis�o n�o existe pois essa divis�o divido por 0")
       escreva("\n")}
       senao{ 
        div=(n1/n2)
        escreva("\n")
        escreva("O resultado da divis�o �: ", div)
        escreva("\n")}
      pare

      caso contrario: escreva("\n� necessario digitar um n�mero valido para realizar uma opera��o.")
      escreva("\n")
      pare
      }

  }
}
