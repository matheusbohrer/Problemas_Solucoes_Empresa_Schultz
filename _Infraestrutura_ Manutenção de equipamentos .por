programa {
  funcao inicio() {
    cadeia equipamento1, equipamento2, equipamento3
    cadeia ultimaManutencao1, ultimaManutencao2, ultimaManutencao3
    inteiro diasDesdeManutencao1, diasDesdeManutencao2, diasDesdeManutencao3
    inteiro diasLimite

    diasLimite = 30

    escreva("Digite o nome do equipamento 1: ")
    leia(equipamento1)
    escreva("Digite a data da última manutenção (formato dd/mm/aaaa) do equipamento 1: ")
    leia(ultimaManutencao1)
    escreva("Digite os dias desde a última manutenção do equipamento 1: ")
    leia(diasDesdeManutencao1)

    escreva("Digite o nome do equipamento 2: ")
    leia(equipamento2)
    escreva("Digite a data da última manutenção (formato dd/mm/aaaa) do equipamento 2: ")
    leia(ultimaManutencao2)
    escreva("Digite os dias desde a última manutenção do equipamento 2: ")
    leia(diasDesdeManutencao2)

    escreva("Digite o nome do equipamento 3: ")
    leia(equipamento3)
    escreva("Digite a data da última manutenção (formato dd/mm/aaaa) do equipamento 3: ")
    leia(ultimaManutencao3)
    escreva("Digite os dias desde a última manutenção do equipamento 3: ")
    leia(diasDesdeManutencao3)

    escreva("Equipamentos que precisam de manutenção:", "\n")


    se (diasDesdeManutencao1 >= diasLimite)
    {
        escreva("Equipamento: ", equipamento1, " - Dias desde a última manutenção: ", diasDesdeManutencao1, "\n")
    }        

    se (diasDesdeManutencao2 >= diasLimite)
    {
        escreva("Equipamento: ", equipamento2, " - Dias desde a última manutenção: ", diasDesdeManutencao2, "\n")
    }

    se (diasDesdeManutencao3 >= diasLimite)
    {
        escreva("Equipamento: ", equipamento3, " - Dias desde a última manutenção: ", diasDesdeManutencao3, "\n")
    }
  }
}
