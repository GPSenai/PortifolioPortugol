programa
{
	
	funcao inicio()
	{
		inteiro hora //Variável tipo inteiro 
          escreva("Informe a hora: ") //Saída de dados imprimindo ao usuário o pedido para digitar a hora
          leia(hora) // Armazena a hora informda na variável "hora"
          limpa() // Limpa o console
          escreva(hora," hrs", "\n") // Saída de dados imprimindo a hora informada final
            se(hora>=6 e hora<=18){ //Condição se: se a hora for maior ou igual a 6 e menor ou igual a 18
            	escreva("É dia") // se for, escreverá: É dia
            }
         senao{ // Condição senao: se não for o dito acima
         	escreva("É noite") // então, será noite.
         }
		
	}
}
