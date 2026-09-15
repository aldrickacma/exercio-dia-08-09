programa {
  funcao inicio() {
     logico a, b
 a = verdadeiro
 b = verdadeiro
 escreva("A=V, B=V -> E: ", a e b, " | OU: ", a ou b, "\n")
 a = verdadeiro
 b = falso
 escreva("A=V, B=F -> E: ", a e b, " | OU: ", a ou b, "\n")
 a = falso
 b = verdadeiro
 escreva("A=F, B=V -> E: ", a e b, " | OU: ", a ou b, "\n")
 a = falso
 b = falso
 escreva("A=F, B=F -> E: ", a e b, " | OU: ", a ou b)
  }
}
