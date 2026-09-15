programa {
  funcao inicio() {
     real quilometros, litros, consumo
 leia(quilometros, litros)
 se (litros > 0)
 {
 consumo = quilometros / litros
 escreva("Consumo medio = ", consumo, " km/l")
 }
 senao
 {
 escreva("A quantidade de litros deve ser maior que zero.")
 }

  }
}
