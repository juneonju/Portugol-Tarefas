programa {
  inclua biblioteca Texto --> t
  funcao inicio() {

    cadeia palavra
    caracter ps[100], pa[100], letra
    inteiro ncp, erros = 0, acertos = 0
    logico looping, ativo, repetiu 

    escreva("\nQual palavra para começarmos a jogar ?\n")
    escreva("digite: ")
    leia(palavra)

    ncp = t.numero_caracteres(palavra)
    para (inteiro posicao = 0; posicao < ncp; posicao ++){
     ps[posicao] = t.obter_caracter(palavra, posicao) 
     pa[posicao] = '_'
  }
    acertos = ncp
    erros = 6

    looping = verdadeiro 

    enquanto(looping){
      para(inteiro posicao2 = 0; posicao2 < ncp; posicao2++){
        escreva(pa[posicao2]," ")
      }
      escreva("\n")
      escreva("você ainda tem ", erros," chances.")
      escreva("\n")
      escreva("digite uma letra: ")
      leia(letra)
      ("\n")

      ativo = falso
      repetiu = falso

      para(inteiro posicao3 = 0; posicao3 < ncp; posicao3++){
        se (letra == ps[posicao3]){
          se (letra == pa[posicao3]){
            repetiu = verdadeiro 
          }senao{
            pa[posicao3] = letra
            ativo = verdadeiro 
            acertos --
          }
        }
      } 
      se (repetiu == verdadeiro){
        escreva("você já usou a letra ", letra,".\n")
      } senao se (ativo == verdadeiro ){
        escreva("\nVocê acertou uma das letras.\n")
      } senao {
        erros --
        escreva("\nEssa letra não esta na palavra.\n")
      }
      se (acertos == 0){
        looping = falso
      }
      se (erros == 0) {
        looping = falso
      }
    }
    se (acertos == 0){
      escreva("\n")
      escreva("você venceu o jogo!")
    }
    se (erros == 0){
      escreva("\n")
      escreva("você perdeu o jogo.")
    }
  }
}
