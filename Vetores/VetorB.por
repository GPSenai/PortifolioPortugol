programa
{
	funcao inicio(){
    real result = 0.0
    real notas[5]
  
    para(inteiro i = 0; i <= 4; i++){
      escreva("Digite a nota ", i, ": ") leia(notas[i]) limpa()
      result = result + notas[i]
    }
    escreva("A média das notas é: ", result/5)
	}
}
