programa {
  funcao inicio() {

    //Declaração de variavel

    real n1,n2,n3,n4,media1,media2,media3,media4,media5
    real m1,m2,m3,m4
    real b1,b2,b3,b4
    real l1,l2,l3,l4
    real k1,k2,k3,k4

    cadeia nome1,nome2,nome3,nome4,nome5
    cadeia c1,c2,c3,c4,c5
    cadeia s1,s2,s3,s4,s5

    //Entrada
     escreva("Sistema Iniciado")
    escreva("\n--------------------------------------------")
    escreva("\n")
    escreva("\nComeçando o cadastro do primeiro aluno")
    escreva("\n")
    escreva("\nDigite o nome do aluno: ")
    leia(nome1)
    escreva("\nDigite o curso realizado pelo aluno: ")
    leia(c1)
    escreva("\nDigite a série do aluno:")
    leia(s1)
    escreva("\n")
    escreva("\nCadastro do primeiro aluno finalizado com sucesso")
    escreva("\n")
    escreva("\nInforme abaixo as notas dos bimestres do aluno")
    escreva("\nNota do primeiro bimestre: ")
    leia(n1)
    escreva("Nota do segundo bimestre: ")
    leia(n2)
    escreva("Nota do terceiro bimestre: ")
    leia(n3)
    escreva("Nota do quarto bimestre: ")
    leia(n4)
    escreva("\n")

    //Processo
    media1=(n1+n2+n3+n4)/4

    //Saida
    escreva("A nota final do aluno será de: ", media1)
    escreva("\n")
    escreva("\n")
    se(media1>=7){escreva("O aluno foi aprovado com sucesso \nParabéns")}
    senao{escreva("O aluno foi reprovado e terá que refazer a unidade novamente.")}
    escreva("\n")

    escreva("\n--------------------------------------------")
    escreva("\n")

    //Entrada
    escreva("\nComeçando o cadastro do segundo aluno")
    escreva("\n")
    escreva("\nDigite o nome do aluno: ")
    leia(nome2)
    escreva("\nDigite o curso realizado pelo aluno: ")
    leia(c2)
    escreva("\nDigite a série do aluno:")
    leia(s2)
    escreva("\n")
    escreva("\nCadastro do segundo aluno finalizado com sucesso")
    escreva("\n")
    escreva("\nInforme abaixo as notas dos bimestres do aluno")
    escreva("\nNota do primeiro bimestre: ")
    leia(m1)
    escreva("Nota do segundo bimestre: ")
    leia(m2)
    escreva("Nota do terceiro bimestre: ")
    leia(m3)
    escreva("Nota do quarto bimestre: ")
    leia(m4)
    escreva("\n")

    //Processo
    media2=(m1+m2+m3+m4)/4

    //Saida
    escreva("A nota final do aluno será de: ", media2)
    escreva("\n")
    escreva("\n")
    se(media2>=7){escreva("O aluno foi aprovado com sucesso \nParabéns")}
    senao {escreva("O aluno foi reprovado e terá que refazer a unidade novamente.")}
    escreva("\n")

    escreva("\n--------------------------------------------")
    escreva("\n")

    //Entrada
    escreva("\nComeçando o cadastro do terceiro aluno")
    escreva("\n")
    escreva("\nDigite o nome do aluno: ")
    leia(nome3)
    escreva("\nDigite o curso realizado pelo aluno: ")
    leia(c3)
    escreva("\nDigite a série do aluno:")
    leia(s3)
    escreva("\n")
    escreva("\nCadastro do terceiro aluno finalizado com sucesso")
    escreva("\n")
    escreva("\nInforme abaixo as notas dos bimestres do aluno")
    escreva("\nNota do primeiro bimestre: ")
    leia(b1)
    escreva("Nota do segundo bimestre: ")
    leia(b2)
    escreva("Nota do terceiro bimestre: ")
    leia(b3)
    escreva("Nota do quarto bimestre: ")
    leia(b4)
    escreva("\n")

    //Processo
    media3=(b1+b2+b3+b4)/4

    //Saida
    escreva("A nota final do aluno será de: ", media3)
    escreva("\n")
    escreva("\n")
    se(media3>=7){escreva("O aluno foi aprovado com sucesso \nParabéns")}
    senao{escreva("O aluno foi reprovado e terá que refazer a unidade novamente.")}
    escreva("\n")

    escreva("\n--------------------------------------------")
    escreva("\n")

    //Entrada
    escreva("\nComeçando o cadastro do quarto aluno")
    escreva("\n")
    escreva("\nDigite o nome do aluno: ")
    leia(nome4)
    escreva("\nDigite o curso realizado pelo aluno: ")
    leia(c4)
    escreva("\nDigite a série do aluno:")
    leia(s4)
    escreva("\n")
    escreva("\nCadastro do quarto aluno finalizado com sucesso")
    escreva("\n")
    escreva("\nInforme abaixo as notas dos bimestres do aluno")
    escreva("\nNota do primeiro bimestre: ")
    leia(l1)
    escreva("Nota do segundo bimestre: ")
    leia(l2)
    escreva("Nota do terceiro bimestre: ")
    leia(l3)
    escreva("Nota do quarto bimestre: ")
    leia(l4)
    escreva("\n")

    //Processo
    media4=(l1+l2+l3+l4)/4

    //Saida
    escreva("A nota final do aluno será de: ", media4)
    escreva("\n")
    escreva("\n")
    se(media4>=7){escreva("O aluno foi aprovado com sucesso \nParabéns")}
    senao{escreva("O aluno foi reprovado e terá que refazer a unidade novamente.")}
    escreva("\n")

    escreva("\n--------------------------------------------")
    escreva("\n")

    //Entrada
    escreva("\nComeçando o cadastro do quinto aluno")
    escreva("\n")
    escreva("\nDigite o nome do aluno: ")
    leia(nome5)
    escreva("\nDigite o curso realizado pelo aluno: ")
    leia(c5)
    escreva("\nDigite a série do aluno:")
    leia(s5)
    escreva("\n")
    escreva("\nCadastro do quinto aluno finalizado com sucesso")
    escreva("\n")
    escreva("\nInforme abaixo as notas dos bimestres do aluno")
    escreva("\nNota do primeiro bimestre: ")
    leia(k1)
    escreva("Nota do segundo bimestre: ")
    leia(k2)
    escreva("Nota do terceiro bimestre: ")
    leia(k3)
    escreva("Nota do quarto bimestre: ")
    leia(k4)
    escreva("\n")

    //Processo
    media5=(k1+k2+k3+k4)/4

    //Saida
    escreva("A nota final do aluno será de: ", media5)
    escreva("\n")
    escreva("\n")
    se(media5>=7){escreva("O aluno foi aprovado com sucesso \nParabéns")}
    senao{escreva("O aluno foi reprovado e terá que refazer a unidade novamente.")}
    escreva("\n")

    escreva("--------------------------------------------------------------------------")

    escreva("\n")
    escreva("\nTodos os dados foram registrados e guardado com sucesso!!")
    escreva("\n")
    escreva("\n")
    
  }
}
