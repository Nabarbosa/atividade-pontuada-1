programa {
  //Fa�a um programa que leia um c�digo de opera��o(+,-,* ou /)
  //dois valores inteiros A e B.
  funcao inicio() {
    //Declarando variaveis
      inteiro primeiroNumero, segundoNumero, resultado
      cadeia operacao

    //solicitando dados
      escreva("Digite o primeiro n�mero: ")
      leia(primeiroNumero)

      escreva("Digite o segundo n�mero: ")
      leia(segundoNumero)

      escreva("Digite a opera��o: ")
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
        escreva("A opera��o digitada � inv�lida!")
      }

    //exibindo dados
      escreva("\nResultado: ", resultado)
    
  }
}
