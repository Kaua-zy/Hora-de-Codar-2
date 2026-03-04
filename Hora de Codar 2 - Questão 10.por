programa {
  funcao inicio() {
real altura, pesoideal
inteiro genero
escreva("Digite sua altura: ")
leia (altura)
escreva ("Digite o numero 1 - feminino , 2 - masculino: ")
leia (genero)
se(genero == 1) 
pesoideal = (62.1 * altura) - 44.7
senao
pesoideal = (72.7 * altura) - 58
escreva("Seu peso ideal é ", pesoideal)




  }
}
