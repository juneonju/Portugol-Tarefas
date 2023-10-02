programa {
  funcao inicio() {
    cadeia limpeza[20], higiene[20], frutas[20], verduras[20], cereais[20]
    inteiro opcao, saida, i=0
    caracter retorno

    enquanto (saida != 0) {

    escreva("\nMENU DE OPÇÕES\n")
    escreva("1)Adicione um item de limpeza.\n")
    escreva("2)Adicione um item de higiene.\n")
    escreva("3)Adicione um item de fruta.\n")
    escreva("4)Adicione um item de verdura.\n")
    escreva("5)Adicione um item de cereal.\n")
    escreva("6)Mostre a lista.\n")
    escreva("7)Fim da lista.\n")
    escreva("Escolha uma opção:")
    leia(opcao)

    escolha(opcao) {

      caso 1:
       limpa()
       escreva("qual item de limpeza adicionar ? ")
       leia(limpeza[i])
       i++
       limpa()
       pare

      caso 2:
       limpa()
       escreva("qual item de higiene adicionar ? ")
       leia(higiene[i])
       i++
       limpa()
       pare

      caso 3:
       limpa()
       escreva("qual item de fruta adicionar ? ")
       leia(frutas[i])
       i++
       limpa()
       pare

      caso 4:
       limpa()
       escreva("qual item de verduras adicionar ? ")
       leia(verduras[i])
       i++
       limpa()
       pare

      caso 5:
       limpa()
       escreva("qual item de cereais adicionar ? ")
       leia(cereais[i])
       i++
       limpa()
       pare

      caso 6:
       limpa()
       para (inteiro x=0; x<i; x++){
       escreva("Comprar ",limpeza[x],higiene[x],frutas[x],verduras[x],cereais[x],"\n")
       }
       escreva("Essa é sua lista até o momento!", "\nInsira qualquer tecla para retornar ao menu: ")
       leia(retorno)
       limpa()
       pare

      caso 7:
       limpa()
       escreva("Lista completa, tchau!")
       saida = 0
       pare

      caso contrario: 
       escreva("Opção invalida.")
    }
    }
  }
}