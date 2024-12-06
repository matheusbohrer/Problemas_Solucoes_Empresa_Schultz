programa {
  funcao inicio() {
    cadeia campanha1, campanha2, campanha3
    cadeia custo1, custo2, custo3
    inteiro retorno1, retorno2, retorno3
    inteiro orcamento

    escreva("Digite o nome da campanha 1: ")
    leia(campanha1)
    escreva("Digite o custo da campanha 1: ")
    leia(custo1)
    escreva("Digite o retorno estimado da campanha 1: ")
    leia(retorno1)

    escreva("Digite o nome da campanha 2: ")
    leia(campanha2)
    escreva("Digite o custo da campanha 2: ")
    leia(custo2)
    escreva("Digite o retorno estimado da campanha 2: ")
    leia(retorno2)

    escreva("Digite o nome da campanha 3: ")
    leia(campanha3)
    escreva("Digite o custo da campanha 3: ")
    leia(custo3)
    escreva("Digite o retorno estimado da campanha 3: ")
    leia(retorno3)

    escreva("Digite o orçamento disponível para as campanhas publicitárias: ")
    leia(orcamento)

    escreva("Campanhas publicitárias que podem ser realizadas:", "\n")

    se (custo1 == orcamento)
    {
        escreva("Campanha: ", campanha1, " - Custo: ", custo1, " - Retorno estimado: ", retorno1, "\n")
    }        

    se (custo2 == orcamento)
    {
        escreva("Campanha: ", campanha2, " - Custo: ", custo2, " - Retorno estimado: ", retorno2, "\n")
    }

    se (custo3 == orcamento)
    {
        escreva("Campanha: ", campanha3, " - Custo: ", custo3, " - Retorno estimado: ", retorno3, "\n")
    }
  }
}