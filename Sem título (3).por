programa {

  inclua biblioteca Util

  funcao inicio() {

   cadeia opcao, nome_cliente
   inteiro idade

    limpa()
    escreva(".******************************************.\n")
    escreva("|            SISTEMA DE CADASTRO           |\n")
    escreva(".******************************************.\n")

    escreva(" 1 - Cadastrar no cliente\n")
    escreva(" 2 - Visualizar clientes cadastrados\n")
    escreva(" 3 - Sair do sistema\n")

     escreva("********************************************\n")
     escreva("Op��o desejada: ")
     leia(opcao)

     escolha(opcao)
     {
        caso "1":
       {
          limpa()
          escreva("Qual o nome do cliente ", nome_cliente, ":")
          leia(nome_cliente)
          
          limpa()
          escreva("Qual a idade do(a) cliente ", nome_cliente, ":")
          leia(idade)

          limpa()
          //Exibe mensagem de usu�rio cadastrado com sucesso
          escreva("AVISO: Usu�rio cadastrado com sucesso!")
          Util.aguarde(3000)

        //retorna para o menu inicio
        inicio()
        pare
      }

      caso "2":
      {
      limpa()
      escreva(".******************************************.\n")
      escreva("|            CLIENTES  CADASTRO           |\n")
      escreva(".******************************************.\n")  

      escreva("N� 01 - ", nome_cliente, " - idade: ", idade, "\n")

      escreva("********************************************\n")
      Util.aguarde(5000) //aguarde 05 segundos
      inicio()
      pare
      }