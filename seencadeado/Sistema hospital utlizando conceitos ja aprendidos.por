programa {
  funcao inicio() {

  cadeia usuario="hospital"
	cadeia senha="123"
  cadeia  u1, u2, a, a1, p1

	cadeia n1,n2,n3
	cadeia i1,i2,i3
	cadeia g1,g2,g3
	cadeia q1,q2,q3
	cadeia r1,r2,r3

  escreva("-----------------------------------------------------------------------------")
  escreva("\nSistema Iniciado")
  escreva("\n-----------------------------------------------------------------------------")
  escreva("\n")
  escreva("\nDigite o usu�rio: ")
  leia(u1)

  se (u1==usuario) {
    escreva("Digite a senha: ")
    leia(u2)
    se(u2==senha){
        escreva("\nLogin realizado com sucesso!")
        escreva("\n")
        escreva("----------------------------------------------------------------------------")
        escreva("\nOp��es disponivel: ")
        escreva("\n1-Cadastro de paciente")
        escreva("\n2-Buscar dados do paciente cadastrado")
        escreva("\n")
        escreva("\nDigite o n�mero para acessar oque deseja: ")
        leia(a)

        se(a==1){
          escreva("\n")
          escreva("\n--------------------------------------------------------------------------------")
          escreva("\n Cadastro do paciente 1")
          escreva("\n")
          escreva("\nQual o nome do paciente: ")
          leia(n1)
          escreva("\nQual a idade do paciente: ")
          leia(i1)
          escreva("\nDigite o g�nero do paciente: ")
          leia(g1)
          escreva("\nQual o rem�dio que precisa: ")
          leia(r1)
          escreva("\nQual a quantidade com rem�dio: ")
          leia(q1)
          escreva("\nCadastro do primeiro paciente finalizado com sucesso!")
          escreva("\n-----------------------------------------------------------------------------------")
          escreva("\n Cadastro do paciente 2")
          escreva("\n")
          escreva("\nQual o nome do paciente: ")
          leia(n2)
          escreva("\nQual a idade do paciente: ")
          leia(i2)
          escreva("\nDigite o g�nero do paciente: ")
          leia(g2)
          escreva("\nQual o rem�dio que precisa: ")
          leia(r2)
          escreva("\nQual a quantidade com rem�dio: ")
          leia(q2)
          escreva("\nCadastro do segundo paciente finalizado com sucesso!")
          escreva("\n--------------------------------------------------------------------------------")
          escreva("\n Cadastro do paciente 3")
          escreva("\n")
          escreva("\nQual o nome do paciente: ")
          leia(n3)
          escreva("\nQual a idade do paciente: ")
          leia(i3)
          escreva("\nDigite o g�nero do paciente: ")
          leia(g3)
          escreva("\nQual o rem�dio que precisa: ")
          leia(r3)
          escreva("\nQual a quantidade com rem�dio: ")
          leia(q3)
          escreva("\nCadastro do terceiro paciente finalizado com sucesso!")
          escreva("\n-----------------------------------------------------------------------------------")
          escreva("\n")
          escreva("\nOp��es disponivel: ")
          escreva("\n1-Buscar dados do paciente cadastrado")
          escreva("\n")
          escreva("\nDigite o n�mero para acessar oque deseja: ")
          leia(a1)

          se(a1==1){escreva("\n--------------------------------------------------------------------------")
          escreva("\nAbaixo digite o nome do paciente ja cadastrado para informar seus dados registrados")
          escreva("\nNome do paciente:")
          leia(p1)

          se(p1==n1){escreva("\n----------------------------------------------------------------------")
          escreva("\n")
          escreva("\nPaciente 1:")
          escreva("\nNome do pacient: ", n1)
          escreva("\nIdade do paciente: ", i1)
          escreva("\nG�nero do paciente: ", g1)
          escreva("\nRem�dio que precisa: ", r1)
          escreva("\nQuantidade do rem�dio: ", q1)
          escreva("\n")
          escreva("\n------------------------------------------------------------------------------------")}

          senao se(p1==n2){escreva("\n----------------------------------------------------------------------")
          escreva("\n")
          escreva("\nPaciente 2:")
          escreva("\nNome do pacient: ", n2)
          escreva("\nIdade do paciente: ", i2)
          escreva("\nG�nero do paciente: ", g2)
          escreva("\nRem�dio que precisa: ", r2)
          escreva("\nQuantidade do rem�dio: ", q2)
          escreva("\n")
          escreva("\n------------------------------------------------------------------------------------")}

          senao se(p1==n3){escreva("\n----------------------------------------------------------------------")
          escreva("\n")
          escreva("\nPaciente 3:")
          escreva("\nNome do pacient: ", n3)
          escreva("\nIdade do paciente: ", i3)
          escreva("\nG�nero do paciente: ", g3)
          escreva("\nRem�dio que precisa: ", r3)
          escreva("\nQuantidade do rem�dio: ", q3)
          escreva("\n")
          escreva("\n------------------------------------------------------------------------------------")}
          
          senao{escreva("\n� necessario digitar um nome de um paciente ja cadastrado para procurar seus dados.")
          escreva("\n")
          escreva("\nSistema encerrado")}
          }

          senao {escreva("\n� necessario digitar um n�mero para continua")
          escreva("\n")
          escreva("\nSistema encerrado")}
        
        }

        senao se(a==2){escreva("\n� necessario ter realizado um cadastro primeiro")
        escreva("\n")
        escreva("\nSistema encerrado")}
        senao {escreva("\n� necessario digitar um n�mero para continuar")
        escreva("\n")
        escreva("\nSistema encerrado")}
        }

    senao{escreva("\nSua senha est� errado")
    escreva("\n")
    escreva("\nAcesso Bloqueado")}}

  senao{escreva("\nUsuario incorreto")
  escreva("\n")}
  
  



    
  }
}
