programa {
  funcao inicio() {

    real p1, p2, p3
    real q1, q2, q3

    real p4, p5, p6
    real q4, q5, q6

    real p7, p8, p9
    real q7, q8, q9

    real v1,v2,v3,f1
    real v4,v5,v6,f2
    real v7,v8,v9,f3


    escreva("-----------------------------------------------------------------")
    escreva("\nEmpresa 1")
    escreva("\n")
    escreva("\n Coloque abaixo o valor dos produtos:")
    escreva("\nProduto 1: ")
    leia(p1)
    escreva("Produto 2: ")
    leia(p2)
    escreva("Produto 3: ")
    leia(p3)
    escreva("\n")
    escreva("Coloque abaixo a quantidade de cada produto:")
    escreva("\nProduto 1: ")
    leia(q1)
    escreva("Produto 2: ")
    leia(q2)
    escreva("Produto 3: ")
    leia(q3)

    v1=(p1*q1)
    v2=(p2*q2)
    v3=(p3*q3)
    f1=(v1+v2+v3)


    escreva("\n")
    escreva("\nAbaixo temos o valor de cada produto e a soma final de todos")
    escreva("\nValor total do primeiro produto: ",v1," Reais")
    escreva("\nValor total do segundo produto: ",v2, " Reais")
    escreva("\nValor total do terceiro produto: ",v3," Reais")
    escreva("\n")
    escreva("\nValor total da soma dos produtos: ",f1," Reais")
    escreva("\n")


    escreva("\n----------------------------------------------------------------")
    escreva("\n Empresa 2")
    escreva("\n")
    escreva("\nColoque abaixo o valor dos produtos:")
    escreva("\nProduto 1: ")
    leia(p4)
    escreva("Produto 2: ")
    leia(p5)
    escreva("Produto 3: ")
    leia(p6)
    escreva("\n")
    escreva("Coloque abaixo a quantidade de cada produto:")
    escreva("\nProduto 1: ")
    leia(q4)
    escreva("Produto 2: ")
    leia(q5)
    escreva("Produto 3: ")
    leia(q6)

    v4=(p4*q4)
    v5=(p5*q5)
    v6=(p6*q6)
    f2=(v4+v5+v6)

    escreva("\n")
    escreva("\nAbaixo temos o valor de cada produto e a soma final de todos")
    escreva("\nValor total do primeiro produto: ",v4," Reais")
    escreva("\nValor total do segundo produto: ",v5," Reais")
    escreva("\nValor total do terceito produto: ",v6," Reais")
    escreva("\n")
    escreva("\nValor total da soma dos produtos: ",f2," Reais")
    escreva("\n")

    escreva("\n---------------------------------------------------------------------")
    escreva("\nEmpresa 3")
    escreva("\n")
    escreva("\n Coloque abaixo o valor dos produtos:")
    escreva("\nProduto 1: ")
    leia(p7)
    escreva("Produto 2: ")
    leia(p8)
    escreva("Produto 3: ")
    leia(p9)
    escreva("\n")
    escreva("Coloque abaixo a quantidade de cada produto:")
    escreva("\nProduto 1: ")
    leia(q7)
    escreva("Produto 2: ")
    leia(q8)
    escreva("Produto 3: ")
    leia(q9)

    v7=(p7*q7)
    v8=(p8*q8)
    v9=(p9*q9)
    f3=(v7+v8+v9)

    escreva("\n")
    escreva("\nAbaixo temos o valor de cada produto e a soma final de todos")
    escreva("\nValor total do primeiro produto: ",v7," Reais")
    escreva("\nValor total do segundo produto: ",v8," Reais")
    escreva("\nValor total do terceiro produto: ",v9," Reais")
    escreva("\n")
    escreva("\nValor total da soma dos produtos: ",f3," Reais")
    escreva("\n")
    escreva("\n------------------------------------------------------------------------")
    escreva("\n")
    escreva("Abaixo podemos ver a ordem crescente do valor total dos produtos de cada empresa para comparar:")
    escreva("\n")
    
    se (f1 < f2) {
      se (f1 < f3) {

        escreva("\nEmpresa 1: ",f1," Reais")
        se (f2 < f3) {
          escreva("\nEmpresa 2: ",f2," Reais")
          escreva("\nEmpresa 3: ",f3," Reais")} 

        senao {
          escreva("\nEmpresa 3: ",f3," Reais")
          escreva("\nEmpresa 2: ",f2," Reais")}} 

      senao {
        escreva("\nEmpresa 3: ",f3," Reais")
        escreva("\nEmpresa 1: ",f1," Reais")
        escreva("\nEmpresa 2: ",f2," Reais")}} 
        
    senao se (f2 < f1) {
      se (f2 < f3) {
        escreva("\nEmpresa 2: ",f2," Reais")
        se (f1 < f3) {
          escreva("\nEmpresa 1: ",f1," Reais")
          escreva("\nEmpresa 3: ",f3," Reais")} 

        senao {
          escreva("\nEmpresa 3: ",f3," Reais")
          escreva("\nEmpresa 1: ",f1," Reais")}} 

      senao {
        escreva("\nEmpresa 3: ",f3," Reais")
        escreva("\nEmpresa 2: ",f2," Reais")
        escreva("\nEmpresa 1: ",f1," Reais")}}




    

    
  }
}
