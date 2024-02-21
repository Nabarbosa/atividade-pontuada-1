programa {
  //Faça um programa que leia um código de operação(+,-,* ou /)
  //dois valores inteiros A e B.
  funcao inicio() {
    //Declarando variaveis
      inteiro primeiroNumero, segundoNumero, resultado
      cadeia operacao

    //solicitando dados
      escreva("Digite o primeiro número: ")
      leia(primeiroNumero)

      escreva("Digite o segundo número: ")
      leia(segundoNumero)

      escreva("Digite a operação: ")
      leia(operacao)

    //escolha-caso
      escolha (operacao) {
        caso "+":
        resultado = primeiroNumero + segundoNumero
        pare
        caso "-": 
        resultado = primeiroNumero - segundoNumero
        pare
        caso "*":
        resultado = primeiroNumero * segundoNumero
        pare
        caso "/":
        resultado = primeiroNumero / segundoNumero
        pare
        caso contrario:
        escreva("A operação digitada é inválida!")
      }

    //exibindo dados
      escreva("\nResultado: ", resultado)
    
  }
}
