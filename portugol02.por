programa {

inclua biblioteca Util --> U

funcao inicia(){  

    //Declara��o de contante 
      const inteiro valor = 2

    //Declara��o de vari�veis 
    inteiro numero1

  escreva ("imforme um valor:\n")
  leia(numero1)

  limpa()
  escreva("o resultado �: ", numero1*valor)

   //parrada de 02 segundos para ver o resultado 
  Util.aguarde(2000)

  //segunda rodada
  limpa()
  escreva("Informe novamente um valor:\n")
  leia(numero1)

  limpa()
  escreva("o resultado �: ", numero1*valor)

 
  }
}
