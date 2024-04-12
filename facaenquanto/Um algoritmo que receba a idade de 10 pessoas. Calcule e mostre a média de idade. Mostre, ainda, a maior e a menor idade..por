programa {
  funcao inicio() {
    
    //Declaração de variavel
    inteiro contador = 1
    real idade, media, soma = 0.0, menor = 0 , maior = 0 


    enquanto(contador<= 10)
    {
      
      limpa()
      escreva("Digite a idade da ", contador, "° pessoa: ")
      leia(idade)

      soma = soma + idade
      contador = contador + 1

      se(maior == 0){maior = idade}
      senao se (idade > maior){maior = idade}


      se (menor == 0){menor = idade}
      senao se (idade < menor){menor = idade}

    }

    media = soma/10

    limpa()
    escreva("\n")

    escreva("A média das idades é: ", media) 
    escreva("\n")
    escreva("\n A idade maior é: ", maior)
    escreva("\n")
    escreva("\n A idade menor é: ", menor)



    






  }
}
