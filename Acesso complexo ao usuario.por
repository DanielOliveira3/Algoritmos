programa {
  funcao inicio() {

    cadeia nome="Daniel"
    cadeia senha= "segundocolegial"
    cadeia senhacorreta, usuario,senhacorreta2, usuario2

    escreva("Digite o nome do Usuario: ")
    leia(usuario)

    se (usuario==nome){
    escreva("Usuario correto")
    escreva("\n Digite a senha da conta:")
    leia(senhacorreta)
      se(senhacorreta==senha)
      escreva("Acesso efetuado com sucesso!")
      senao {
        escreva("Senha incorreta,Tente novamente")
        escreva("\n")
        escreva("Digite a senha novamente:")
        leia(senhacorreta2)
          se(senhacorreta2==senha){escreva("Acesso efetuado com sucesso")}
          senao {escreva("Conta bloqueado")}
        }
    }


    senao{
      escreva("Nome de usuario errado, tente novamente")
      escreva("\n")
      escreva("Digite novamente o nome de usuario: ")
      leia(usuario2)
      se (usuario2==nome){
        escreva("Usuario correto")
        escreva("\n Digite a senha da conta:")
        leia(senhacorreta)
        se(senhacorreta==senha){escreva("Acesso efetua com sucesso!")}
        senao{
          escreva("Senha incorreta,Tente novamente")
          escreva("\n")
          escreva("Digite a senha novamente:")
          leia(senhacorreta2)
            se(senhacorreta2==senha){escreva("Acesso efetuado com sucesso")}
            senao {escreva("Conta Bloqueada")}}}
      senao{escreva("Conta Bloqueada")}
      }
  }
}
