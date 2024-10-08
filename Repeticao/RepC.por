//Crie um programa que leia o número inteiro e exiba a tabuada de 1 a 10 desse número.

programa {
  funcao inicio() {
    inteiro i, numero
    escreva("Digite um número inteiro: ")
    leia(numero)

    para( i = 1; i <= 10; i++){
      escreva(numero, " x ", i, " = ", numero*i, "\n")
    }
  }
}
