programa {
  funcao inicio() {
    cadeia nome
    real quantidade, preco, total, desconto, totalPagar

    escreva("Digite o nome do produto: ")
    leia(nome)

    escreva("Digite a quantidade: ")
    leia(quantidade)

    escreva("Digite o preço: ")
    leia(preco)

    total = quantidade * preco

    se (quantidade <= 5){
      desconto = preco * 0.02
    }
    se (quantidade > 5 ou quantidade <= 10){
      desconto = preco * 0.03
    }
    se (quantidade > 10){
      desconto = preco * 0.05
    }

    totalPagar = total - desconto

    escreva("===================")
    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nTotal: ", total)
    escreva("\nTotal a pagar: ", totalPagar)
  }
}
