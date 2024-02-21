programa {
  //Duas notas de um aluno, calcule e exiba a média aritmética das notas.
  //exibir mensagem de parabéns(média superior ou igual a 6,0)
  //média até 4,0 - recuperação menor que 4,0 - reprovado.
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
        escreva("Parabéns!")
      }
      se (media < 4){
        escreva("Reprovado!")
      }
      se (media <= 5 ){
        escreva("Recuperação!")
      }

    //exibindo notas
      escreva("\n==============")
      escreva("\nMédia do aluno: ", media)

  }
}
