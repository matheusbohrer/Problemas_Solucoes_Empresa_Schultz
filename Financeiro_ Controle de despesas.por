programa {
  funcao inicio() {
    
    inteiro alimentacao, transporte, lazer, educacao, outros
    inteiro total

    total = 0

    escreva("Digite o valor da despesa de alimentação: ")
    leia(alimentacao)
    total = total + alimentacao

    escreva("Digite o valor da despesa de transporte: ")
    leia(transporte)
    total = total + transporte

    escreva("Digite o valor da despesa de lazer: ")
    leia(lazer)
    total = total + lazer

    escreva("Digite o valor da despesa de educação: ")
    leia(educacao)
    total = total + educacao

    escreva("Digite o valor de outras despesas: ")
    leia(outros)
    total = total + outros
    escreva("\n")
    escreva("Relatório de despesas semanais:", "\n")
    escreva("Alimentação: ", alimentacao, "\n")
    escreva("Transporte: ", transporte, "\n")
    escreva("Lazer: ", lazer, "\n")
    escreva("Educação: ", educacao, "\n")
    escreva("Outros: ", outros, "\n")

    escreva("Total de despesas: ", total, "\n")
  }
}

