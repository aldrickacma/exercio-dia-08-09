programa {
  funcao inicio() {
    real valor, percentual, desconto, valorFinal
 leia(valor, percentual)
 desconto = valor * percentual / 100
 valorFinal = valor - desconto
 escreva("Valor do desconto = R$ ", desconto, "\n")
 escreva("Valor final da compra = R$ ", valorFinal)
  }
}
