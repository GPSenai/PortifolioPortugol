programa {
	/* Faça um algoritmo que receba o valor do salário-mínimo e o valor do salário de um funcionário,
	 *  calcule e mostre a quantidade de salários-mínimos que ganha esse funcionário.
	 */
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real sf, sm, divisao
      escreva("Valor do salário: ")
      leia(sf)
      escreva("Valor do salário mínimo: ")
      leia(sm)
      limpa()
      divisao= sf/sm 
      divisao = mat.arredondar(divisao, 2)
      escreva("Quantidade equivalente de salários mínimos: ", divisao)
  }
}

