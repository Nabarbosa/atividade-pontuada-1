programa {
  //Posto vendendo combustivel com a senguinte tabela
  //alcool - até 25 litros, desconto de 2% por litro
  //acima de 25 litros, desconto de 4% por litro
  //gasolina - até 25 litros, desconto de 3% por litro
  //acima de 25 litros, desconto de 5% por litro
  //preco da gasolina - 6,59
  //preco do alcool - 3,79
  funcao inicio() {
    cadeia A, G, combustivel
    real litros, preco, desconto, total, totalPagar

    escreva("Escreva a opção de combustível desejada: ")
    leia(combustivel)

    escreva("A quantidade em Litros: ")
    leia(litros)

    escolha (combustivel){
      caso "A":
      litros <= 25 
      total = (litros * 3.79)
      desconto = total * 0.02
      totalPagar = total - desconto
      pare
      caso "A":
      litros > 25
      total = (litros * 3.79) 
      desconto = total * 0.04
      totalPagar = total - desconto
      pare
      caso "G":
      litros <= 25
      total = (litros * 6.59)
      desconto = total * 0.03
      totalPagar = total - desconto
      pare
      caso "G":
      litros > 25
      total = (litros * 6.59) 
      desconto = total * 0.05
      totalPagar = total - desconto
      pare
      caso contrario:
      escreva("Escolha inválida!")
    }

    escreva("\n=====================")
    escreva("\nValor total: ", total)
    escreva("\nTotal com desconto: ", totalPagar)
    
  }
}
