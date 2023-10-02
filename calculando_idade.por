programa {
  funcao inicio() {
    caracter resposta 
    cadeia nome 
    inteiro AnoNasc, AnoCorrente, Result

  escreva ("digite seu nome: ")
  leia (nome)

   escreva ("digite o ano do seu nascimento: ")
  leia (AnoNasc)

  escreva ("qual o ano atual:")
  leia(AnoCorrente)

  Result = AnoNasc - AnoCorrente
  escreva ( nome, " desde o seu nascimento até agora você tem ", Result, " Anos.")
  escreva ("A resposta esta correta ? ('sim' para Sim, 'não' para Não)")
  leia (resposta)
  se (resposta=="s"){
    escreva ("você acertou")
  } senao {
    escreva ("Você errou")
  }


  }
}
