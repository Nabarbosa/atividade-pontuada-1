programa {
  //Faça um algoritmo que leia os valores A,B,C e imprima na tela se a soma de
  //A + B é menor que C, caso contrário, imprima que A + B é maior que C.

  funcao inicio() {
  //Declarando variaveis
    inteiro valores, primeiroValor, segundoValor, terceiroValor, soma

  //Solicitando valores
    escreva("Digite o primeiro número: ")
    leia(primeiroValor)
    
    escreva("Digite o segundo número: ")
    leia(segundoValor)

    escreva("Digite o terceiro número: ")
    leia(terceiroValor)

  //soma dos valores
    soma = primeiroValor + segundoValor

  //estrutura condicional "se"
    se (soma >= terceiroValor){
      escreva("A soma do primeiro e segundo número é maior que o terceiro número")
    }senao {
      escreva("A soma do primeiro e segundo número é menor que o terceiro número")
    }
    
    escreva("\nResultado da soma: ", soma)
  }
}
