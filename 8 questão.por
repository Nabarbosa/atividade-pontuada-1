programa {
  funcao inicio() {
    cadeia cor
    real preco

    escreva("\nVerde ")
    escreva("\nAzul ")
    escreva("\nAmarelo ")
    escreva("\nVermelho ")

    escreva("\nDigite uma cor: ")
   leia(cor)

   escolha (cor){
    caso "Verde":
    escreva("Custa R$10,00")
    pare
    caso "Azul":
    escreva("Custa R$20,00")
    pare
    caso "Amarelo":
    escreva("Custa R$30,00")
    pare
    caso "Vermelho":
    escreva("Custa R$40,00")
    pare
    caso contrario:
    escreva("Cor digitada inválida!")
   }
  }
}
