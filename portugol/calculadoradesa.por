programa {
  funcao inicio() {
    real n1, n2, resultado
    inteiro op
    escreva ("digite seu primeiro número:\n")
    leia (n1)
    escreva ("digite seu segundo número\n")
    leia (n2)
    escreva ("escreva 1 para adição e 2 para subtração")
    leia (op)
    escolha (op) {
      caso 1:
      resultado= n1 + n2
      escreva ("o resultado da sua adição é:\n")
      pare
      caso 2 :
      resultado= n1 - n2
      escreva ("o resultado da sua subtração é:\n")
      pare

      caso contrario:
      escreva ("operação inválida!")
    }
  }
}
