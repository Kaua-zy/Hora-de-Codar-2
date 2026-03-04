programa {
  funcao inicio() {
inteiro n1, n2, operacao
real resultado
escreva ("Digite o primeiro valor: ")
leia (n1)
escreva ("Digite o segundo valor: ")
leia(n2)
escreva("Escolha a operacao: ")
escreva("1 - Adição")
escreva("2 - Subtração")
escreva("3 - Divisão")
escreva("4 - multipliçao")
leia (operacao)
se (operacao == 1)
resultado = n1 + n2
senao se (operacao == 2)
resultado = n1 - n2 
senao se (operacao == 3)
resultado = n1 / n2
senao se (operacao == 4)
resultado = n1 * n2  
  senao escreva("operação invalida")
  escreva("Resultado: ", resultado)
  
  
  }
}
