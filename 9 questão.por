programa {
  //emprestimos: o valor total do empr�stimo deve ser at� dez vezes
  //o valor da renda mensal do solicitante e o valor da presta��o
  //deve ser no maximo 30% da renda mensal do solicitante
  funcao inicio() {
    real rendaMensal, emprestimo, nuPrestacao

  //Solicitando dados
    escreva("Renda mensal do solicitante: ")
    leia(rendaMensal)

    escreva("Valor total do empr�stimo: ")
    leia(emprestimo)

    escreva("Total de presta��es: ")
    leia(nuPrestacao)

  //Apresentando crit�rios
    se (emprestimo >= 10 * rendaMensal e nuPrestacao > 0.03 * rendaMensal){
      escreva("Empr�stimo concedido!")
    }
    senao{
      escreva("Empr�timo negado!")
    }
    
  }
}
