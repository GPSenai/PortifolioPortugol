programa {
  funcao inicio() {
    caracter parar = 'N'

    enquanto (parar != 'S')
    {
      escreva("Deseja parar o laço? (S/N): ")
      leia(parar)
      se(parar == 'S')
      escreva("O laço foi parado")
      senao{
        escreva("O laço não foi parado","\n")
      }
    }
  }
}
