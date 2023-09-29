programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, resultado, media
    escreva("sua primeira nota: ")
    leia(nota1)
    escreva("sua segunda nota: ")
    leia(nota2)
    escreva("sua terceira nota: ")
    leia(nota3)
    escreva("sua quarta nota: ")
    leia(nota4)
    
    resultado = nota1 + nota2 + nota3 + nota4
    media = resultado / 4

    escreva("sua média é ", media," /n")
  }
}
