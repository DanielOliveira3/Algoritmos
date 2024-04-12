programa {
  funcao inicio() {

    real n1,n2, soma, sub, multi, div
    cadeia op 

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("\n")

    limpa()

    escreva("\nOpções disponiveis para realizar a operação: ")
    escreva("\n")
    escreva("\n1= Adição")
    escreva("\n2= Subtração")
    escreva("\n3= Multiplicação")
    escreva("\n4= Divisão")
    escreva("\n")

    escreva("\nDigite o numero na qua deseja fazer a operação dos números: ")
    leia(op)

    escolha (op){
      caso "1":
       soma=(n1+n2)
       escreva("\n")
       escreva("O resultado da adição é: ", soma)
       escreva("\n")
      pare

      caso "2":
       sub=(n1-n2)
       escreva("\n")
       escreva("O resultado da subtração é: ", sub)
       escreva("\n")
      pare

      caso "3":
       multi=(n1*n2)
       escreva("\n")
       escreva("O resultado da multiplicação é: ", multi)
       escreva("\n")
      pare

      caso "4":
       se(n2==0){escreva("\nO resultado dessa divisão não existe pois essa divisão divido por 0")
       escreva("\n")}
       senao{ 
        div=(n1/n2)
        escreva("\n")
        escreva("O resultado da divisão é: ", div)
        escreva("\n")}
      pare

      caso contrario: escreva("\nÉ necessario digitar um número valido para realizar uma operação.")
      escreva("\n")
      pare
      }

  }
}
