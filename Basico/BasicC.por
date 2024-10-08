programa {
	// Faça um algoritmo que receba o valor dos catetos de um triângulo, calcule e mostre o valor da hipotenusa.
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro c1, c2, h, hipote
       escreva("Digite o valor do quadrado do 1° cateto: ")
       leia(c1)
       escreva("Digite o valor do quadrado do 2° cateto: ")
       leia(c2)
       limpa()
       h= (c1*c1)+(c2*c2)
       hipote = mat.raiz(h,2)
       escreva("O valor da Hipotenusa é: ", hipote)
  
  }
}

