    escreva("Digite a leitura anterior do medidor: ")
    leia(leituraAnterior)

    escreva("Digite a leitura atual do medidor: ")
    leia(leituraAtual)

    escreva("Digite o valor da tarifa por kWh: ")
    leia(tarifa)

    consumo = leituraAtual - leituraAnterior
    energia = consumo * tarifa
    bandeira = (consumo / 100.0) * 4.46
    impostos = (energia + bandeira) * 0.18
    total = energia + bandeira + impostos

    escreva("\nConsumo do mes: ", consumo, " kWh")
    escreva("\nValor da energia: R$ ", energia)
    escreva("\nValor da bandeira tarifaria: R$ ", bandeira)
    escreva("\nValor dos impostos: R$ ", impostos)
    escreva("\nValor total da conta: R$ ", total)
}
