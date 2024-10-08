/** Esse é o exemplo 1 sobre a função do Laço de Repetição FACA/ENQUANTO */
// NESTE EXEMPLO, O BLOCO DE CÓDIGO DENTRO DO FACA SERÁ EXECUTADO, IMPRIMINDO O VALOR DE I E INCREMENTANDO-O EM UM, ATÉ QUE I SEJA MAIOR QUE 5
programa {
  funcao inicio() {
    //var
    inteiro i = 1                    // Variável tipo Inteiro, chamada de "i" e que seu valor (que foi atribuído) é igual ao número "1"
    //laco
    faca{                            // "Faca" vai executar tudo o que estiver ordenado dentro dos delimitadores no bloco local
      escreva("Número: ", i, "\n")   // Tal comando vai escrever "número", o número atribuído e vai pular linhas
      i = i + 1                      // Aqui há uma operação: "i", que tem valor atribuído de valor 1 vai se somar a mais 1 a cada linha
    }
    enquanto(i <= 5)                //  Essa soma será executada enquanto o valor não for igual ou menor a 5, nesse caso. 
  }
}

