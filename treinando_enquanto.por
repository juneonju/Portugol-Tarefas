programa {
  funcao inicio() {
    
    inteiro n1, n2, contador 
    contador = 0
    enquanto (contador!=5) {
      escreva ("essa é sua tentativa: ", contador, " \n")
      escreva ("digite um número: ")
      leia(n1)

      escreva ("digite o segundo número: ")
      leia(n2)

      se(n1>n2){
        escreva ("o numéro ", n1, " é maior. \n")
      } senao {
        escreva ("o numéro ", n2, " é maior \n")
      }
      contador ++
    }
  }
}
