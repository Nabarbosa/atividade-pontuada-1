programa {
  //Fa�a um algoritmo que leia os valores A,B,C e imprima na tela se a soma de
  //A + B � menor que C, caso contr�rio, imprima que A + B � maior que C.

  funcao inicio() {
  //Declarando variaveis
    inteiro valores, primeiroValor, segundoValor, terceiroValor, soma

  //Solicitando valores
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroValor)
    
    escreva("Digite o segundo n�mero: ")
    leia(segundoValor)

    escreva("Digite o terceiro n�mero: ")
    leia(terceiroValor)

  //soma dos valores
    soma = primeiroValor + segundoValor

  //estrutura condicional "se"
    se (soma >= terceiroValor){
      escreva("A soma do primeiro e segundo n�mero � maior que o terceiro n�mero")
    }senao {
      escreva("A soma do primeiro e segundo n�mero � menor que o terceiro n�mero")
    }
    
    escreva("\nResultado da soma: ", soma)
  }
}
