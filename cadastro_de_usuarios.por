programa {
  funcao inicio() {
      inteiro novo, n = 0, i = 0, opcao, idade, saida, limite = 100, copia = 100, limiteDeusuario
      cadeia nome, opcao2

       escreva("\n(LIMITE DE 100 USU�RIOS POR VEZ.)\n")
       escreva("Quantos usu�rios ser�o cadastrados hoje ? ")
       leia(novo)
       limpa()

       enquanto(n < novo e i < novo) {
       se(limite > novo){
       escreva("\nAinda tem o limite de ", copia," usu�rios.\n")
       escreva("qual o nome do usu�rio ? ")
       leia(nome[n])
       escreva("Qual a idade do usu�rio ? ")
       leia(idade[i])
       n++
       i++
       copia--
       }senao{
        escreva("\nultrapassou a quantidade aceita de usu�rios.\n")
        n = novo
        i = novo
       }
      }

       enquanto(saida != 0){

       escreva("\nMENU\n")
       escreva("1)Cadastrar novo usu�rio\n")
       escreva("2)Mostrar lista de usuarios\n")
       escreva("3)Sair do menu\n")
       escreva("digite op��o: ")
       leia(opcao)
       limpa()

       escolha(opcao){

       caso 1:
       se (limite > novo) {
       escreva("\nAinda tem o limite de ", copia," usu�rios.\n")
       escreva("Qual o nome do novo usu�rio ? ")
       leia(nome[n])
       escreva("Qual a idade do novo usu�rio ? ")
       leia(idade[i])
       n++
       i++
       copia--
       }senao{
        escreva("o limite de usu�rios foi atingido, desculpe.")
       }
       limpa()
       pare

       caso 2:
       para(inteiro d=0;d < n;d++){
       escreva(nome[d],", ", idade[d]," Anos ","\n")
       }
       escreva("insira qualquer tecla para sair da lista: ")
       leia(opcao2)
       pare


       caso 3:
       escreva("Obrigado, at� logo!")
       saida = 0
       pare

       caso contrario:
       escreva("op��o invalida.")
       pare

      }
    }
  }
}