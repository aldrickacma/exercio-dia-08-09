programa {
  funcao inicio() {
     real valor, taxa, total, porPessoa
 leia(valor)
 taxa = valor * 0.10
 total = valor + taxa
 porPessoa = total / 3
 escreva("Taxa de servico = R$ ", taxa, "\n")
 escreva("Total da conta = R$ ", total, "\n")
 escreva("Cada pessoa paga = R$ ", porPessoa)
  }
}
