programa {
  //Faça um algoritmo que leia o nome, o sexo e o estado civil 
  //de uma pessoa.Caso sexo seja "F" e estado civil seja "casada"
  //solicitar o tempo de casada (anos).Por fim, mostre os dados do usuário.

  funcao inicio() {
  //Declarando variaveis
    cadeia nome, sexo, estadoCivil, tempoCasada

  //Solicitando dados
    escreva("Digite o seu nome: ")
    leia(nome)

    escreva("sexo: ")
    leia(sexo)

    escreva("Estado Civil: ")
    leia(estadoCivil)

  //Verificando dados
      se (sexo == "F" e estadoCivil == "Casada"){
        escreva("Quanto tempo de casada (anos): ")
        leia(tempoCasada)
        escreva("Tempo de casada: ", tempoCasada)
      }senao{
      escreva("\nApresentando resultados")
    }

  //Exibindo dados
    escreva("\n======================")
    escreva("\nExibindo dados ")
    escreva("\nNome do usuário: ", nome)
    escreva("\nSexo do usuário: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)
  }
}
