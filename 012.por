/*
Idade do usuario
Este exemplo pede ao usuario que informe a sua idade.Logo apos uma mensagem
informando se ele for maior ou menor de idade.
*/
programa
{
  funcao inicio ()
  {
  inteiro menor, idade

  escreva("Informe sua idade: ")
  leia (idade)

  se (idade < 18)
  {
    escreva("Voc� � menor de idade")
  }
  senao
  {
    escreva("Voc� � maior de idade")
  }

  escreva ("\n")
  }
}