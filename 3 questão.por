programa {
  //Faça um algortimo que leia dois valores inteiros A e B se os valores forem iguais deverá se somar os dois, caso contrário multiplique A por B.
  // Ao final de qualquer um dos calculos deve-se atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

  funcao inicio() {
    //Declarando variáveis.
      inteiro primeiroNumero, segundoNumero, terceiroNumero, soma, multiplicacao
      
    //Solicitando valores
      escreva("Digite o primeiro número: ")
      leia(primeiroNumero)

      escreva("Digite o segundo número: ")
      leia(segundoNumero)

    //Verificando valores
      terceiroNumero = primeiroNumero + segundoNumero 
      terceiroNumero = primeiroNumero * segundoNumero

      se(primeiroNumero == segundoNumero){
        terceiroNumero = primeiroNumero + segundoNumero
      }senao{
        terceiroNumero = primeiroNumero * segundoNumero
      }

    //Exibindo resultados
      escreva("\n===Resultado===")
      escreva("\n: ",terceiroNumero)
    
  }
}
