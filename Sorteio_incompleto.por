programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro megasena[10][6]
    
    para(inteiro m = 0; m < 10; m++){
    para(inteiro n = 0; n < 6; n++){
    megasena[m][n] = u.sorteia(1,60)
      }
    }
    para(inteiro l = 0; l < 10; l++){
    para(inteiro c = 0; c < 6; c++){
    escreva(megasena[l][c]," ")
      }
      escreva("\n")
    }
    para(inteiro l3 = 0; l3 == 0; l3++){
    para(inteiro c3 = 0; c3 < 6; c3++){
    escreva(megasena[l3][c3]," ")
      }
      escreva("\n")
    }
    para(inteiro l2 = 9; l2 == 9; l2++){
    para(inteiro c2 = 0; c2 < 6; c2++){
    escreva(megasena[l2][c2]," ")
      }
      escreva("\n")
    }
  }
}
