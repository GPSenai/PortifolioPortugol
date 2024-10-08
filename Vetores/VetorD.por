programa {
  funcao inicio() {
    // Forma 1 de fazer
    cadeia nome[3] //Criando vetor que vai receber 3 valores

    nome[0] = "Josщ" //Atribuiчуo de valor na posiчуo 0
    nome[1] = "Joуo" //Atribuiчуo de valor na posiчуo 1

    escreva("Digite um nome: ") leia(nome[2]) limpa() //Atribuindo valor р posiчуo 2

    escreva("1А nome: ", nome[0])
    escreva("\n2А nome: ", nome[1]) //Exibindo valor da posiчуo 1
    escreva("\n3А nome: ", nome[2]) //Exibindo valor da posiчуo 2
    escreva("\n\n")

    // Forma 2 de fazer
    cadeia sobrenome[] = {"Silva", "Santos", "Souza"} //Criando vetor dos sobrenomes e atribuindo o valor a cada um deles, na ordem

    escreva("1А sobrenome: ", sobrenome[0])
    escreva("\n")
    escreva("2А sobrenome: ", sobrenome[1])
    escreva("\n")
    escreva("3А sobrenome: ", sobrenome[2])
    escreva("\n")

    escreva("\n")
    escreva("NOME E SOBRENOME \n")
    escreva(nome[0], " ", sobrenome[0]) //Exibiчуo do valor armazenado no nome-posiчуo 0 e sobrenome-posiчуo 0
  }
}
/** Os vetores sуo uma espщcie de "Grande variсvel", muito њtil quando se necessita armazenar um grande quantidade de valor num programa, porщm nуo sendo necessсria 
 * a criaчуo de cada varсvel especэfica no processo
 */
