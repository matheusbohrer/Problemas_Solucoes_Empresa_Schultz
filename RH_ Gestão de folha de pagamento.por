programa {
  funcao inicio() {
    inteiro salarioBase,horasExtras,valorHoraExtra,descontos,beneficios,salarioLiquido
    escreva("Digite o salário base: ")
    leia(salarioBase)
    
    escreva("Digite as horas extras trabalhadas: ")
    leia(horasExtras)
    
    escreva("Digite o valor da hora extra: ")
    leia(valorHoraExtra)
    
    escreva("Digite o valor dos descontos: ")
    leia(descontos)
    
    escreva("Digite o valor dos benefícios: ")
    leia(beneficios)
    
    salarioLiquido = salarioBase + (horasExtras * valorHoraExtra) + beneficios - descontos

    escreva("O salário líquido do funcionário é: ", salarioLiquido)
  }
}
