programa {
  //Fa�a um algortimo que leia dois valores inteiros A e B se os valores forem iguais dever� se somar os dois, caso contr�rio multiplique A por B.
  // Ao final de qualquer um dos calculos deve-se atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.

  funcao inicio() {
    //Declarando vari�veis.
      inteiro primeiroNumero, segundoNumero, terceiroNumero, soma, multiplicacao
      
    //Solicitando valores
      escreva("Digite o primeiro n�mero: ")
      leia(primeiroNumero)

      escreva("Digite o segundo n�mero: ")
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
