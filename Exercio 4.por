programa {
  funcao inicio() {
    real a, b, soma, subtracao, multiplicacao, divisao
 leia(a, b)
 soma = a + b
 subtracao = a - b
 multiplicacao = a * b
 escreva("Soma = ", soma, "\n")
 escreva("Subtracao = ", subtracao, "\n")
 escreva("Multiplicacao = ", multiplicacao, "\n")
 se (b != 0)
 {
 divisao = a / b
 escreva("Divisao = ", divisao)
 }
 senao
 {
 escreva("Divisao impossivel: divisor igual a zero.")
  }
}
