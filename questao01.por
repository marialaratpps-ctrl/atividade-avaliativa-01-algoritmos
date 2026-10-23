    escreva("Digite a distancia de ida (em km): ")
    leia(distancia)

    escreva("Digite o consumo do carro (km por litro): ")
    leia(consumo)

    escreva("Digite o preco do litro do combustivel: ")
    leia(preco)

    distanciaTotal = distancia * 2
    litros = distanciaTotal / consumo
    custo = litros * preco

    escreva("\nDistancia total: ", distanciaTotal, " km")
    escreva("\nLitros necessarios: ", litros)
    escreva("\nCusto total: R$ ", custo)
}
