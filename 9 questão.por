programa {
  //emprestimos: o valor total do empréstimo deve ser até dez vezes
  //o valor da renda mensal do solicitante e o valor da prestação
  //deve ser no maximo 30% da renda mensal do solicitante
  funcao inicio() {
    real rendaMensal, emprestimo, nuPrestacao

  //Solicitando dados
    escreva("Renda mensal do solicitante: ")
    leia(rendaMensal)

    escreva("Valor total do empréstimo: ")
    leia(emprestimo)

    escreva("Total de prestações: ")
    leia(nuPrestacao)

  //Apresentando critérios
    se (emprestimo >= 10 * rendaMensal e nuPrestacao > 0.3 * rendaMensal){
      escreva("Empréstimo concedido!")
    }
    senao{
      escreva("Emprétimo negado!")
    }
    
  }
}
