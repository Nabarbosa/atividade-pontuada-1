programa {
  //morango - at� 5kg 2.50 acima de 5kg 2.20
  //ma�� - at� 5kg 1.80 acima de 5kg 1.50
  //Se cliente comprar mais de 8kg ou valor total ultrapassar 25.00
  //recebera um desconto de 10% sobre esse total.
  funcao inicio() {
    cadeia morango, maca, fruta
    real kilo, preco, total, valorTotal, desconto

    escreva("\nFrutas ----> Morangos")
    escreva("\nFrutas ----> Ma��s")

    escreva("\nDigite o produto escolhido: ")
    leia(fruta)

    escreva("Digite a quantidade em kg: ")
    leia(kilo)

    escolha (fruta){
      caso "Morango":
      kilo <= 5 
      total = (kilo * 2.50)
      pare
      caso "Morango":
      kilo > 5
      total = (kilo * 2.20)
      pare
      caso "Ma��":
      kilo <= 5
      total = (kilo * 1.80)
      pare
      caso "Ma��":
      kilo > 5
      total = (kilo * 1.50)
      pare
      caso contrario:
      escreva("Op��o inv�lida")
    }

    se (kilo >= 8 ou total > 25.00){
      desconto = total * 0.1
    }

    valorTotal = total - desconto

    escreva("\n=======================")
    escreva("\nOp��o escolhida: ", fruta)
    escreva("\nTotal: ", total)
    escreva("\nValor total com desconto: ",valorTotal )
  }
}
