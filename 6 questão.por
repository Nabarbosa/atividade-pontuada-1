programa {
  //Duas notas de um aluno, calcule e exiba a m�dia aritm�tica das notas.
  //exibir mensagem de parab�ns(m�dia superior ou igual a 6,0)
  //m�dia at� 4,0 - recupera��o menor que 4,0 - reprovado.
  funcao inicio() {
    //Declarando variaveis
      real primeiraNota, segundaNota, media

    //Solicitando dados
      escreva("Digite a primeira nota: ")
      leia(primeiraNota)

      escreva("Digite a segunda nota: ")
      leia(segundaNota)

    //calculando notas
      media = (primeiraNota + segundaNota) / 2

    //verificando notas
      se (media >= 6){
        escreva("Parab�ns!")
      }
      se (media < 4){
        escreva("Reprovado!")
      }
      se (media <= 5 ){
        escreva("Recupera��o!")
      }

    //exibindo notas
      escreva("\n==============")
      escreva("\nM�dia do aluno: ", media)

  }
}
