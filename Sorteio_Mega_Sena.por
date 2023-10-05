programa {
  inclua biblioteca Util --> u 
  funcao inicio() {
    inteiro megasena[6][10] = {{1,2,3,4,5,6,7,8,9,10},
                               {11,12,13,14,15,16,17,18,19,20},
                               {21,22,23,24,25,26,27,28,29,30},
                               {31,32,33,34,35,36,37,38,39,40},
                               {40,41,42,43,44,45,46,47,48,49,50},
                               {51,52,53,54,55,56,57,58,59,60}}
    inteiro sorteio[3][10]
    caracter resposta
    
    escreva("MEGA SENA\n")
    para(inteiro l = 0; l < 6; l++){
      para(inteiro c = 0; c < 10; c++){
       escreva(megasena[l][c]," ")
      }
       escreva("\n") 
    }
    escreva("sortear a primeira linha ? ")
    leia(resposta)

    se(resposta == "s"){
      para(inteiro l2 = 0; l2 < 3; l2++){
        para(inteiro c2 = 0; c2 < 10; c2++){
          sorteio[l2][c2] = u.sorteia(1,60)
        }
      }
    }senao{
      escreva("tudo bem, tchau...")
    } 
      para(inteiro l3 = 0; l3 < 1; l3++){
        para(inteiro c3 = 0; c3 < 10; c3++){
          escreva(sorteio[l3][c3]," ")
        }
      }
         escreva("\nQuer ver a segunda linha sorteada ? ") 
         leia(resposta)

    se(resposta == "s"){
      para(inteiro l4 = 1; l4 < 2; l4++){
        para(inteiro c4 = 0; c4 < 10; c4++){
          escreva(sorteio[l4][c4]," ")
        }
      }
    }senao{
      escreva("Mas a gente tava na metade do jogo...")
    }
      escreva("\nQuer ver a ultima linha sorteada ? ") 
      leia(resposta)
      se(resposta == "s"){
      para(inteiro l5 = 2; l5 < 3; l5++){
        para(inteiro c5 = 0; c5 < 10; c5++){
          escreva(sorteio[l5][c5]," ")
        }
      }
    }senao{
      escreva("o jogo tava quase completo...")
    }
  }
}
