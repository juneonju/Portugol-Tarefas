programa {
  funcao inicio() {
      inteiro novo, n = 0, i = 0, opcao, idade, saida, limite = 100, copia = 100, limiteDeusuario
      cadeia nome, opcao2

       escreva("\n(LIMITE DE 100 USUÁRIOS POR VEZ.)\n")
       escreva("Quantos usuários serão cadastrados hoje ? ")
       leia(novo)
       limpa()

       enquanto(n < novo e i < novo) {
       se(limite > novo){
       escreva("\nAinda tem o limite de ", copia," usuários.\n")
       escreva("qual o nome do usuário ? ")
       leia(nome[n])
       escreva("Qual a idade do usuário ? ")
       leia(idade[i])
       n++
       i++
       copia--
       }senao{
        escreva("\nultrapassou a quantidade aceita de usuários.\n")
        n = novo
        i = novo
       }
      }

       enquanto(saida != 0){

       escreva("\nMENU\n")
       escreva("1)Cadastrar novo usuário\n")
       escreva("2)Mostrar lista de usuarios\n")
       escreva("3)Sair do menu\n")
       escreva("digite opção: ")
       leia(opcao)
       limpa()

       escolha(opcao){

       caso 1:
       se (limite > novo) {
       escreva("\nAinda tem o limite de ", copia," usuários.\n")
       escreva("Qual o nome do novo usuário ? ")
       leia(nome[n])
       escreva("Qual a idade do novo usuário ? ")
       leia(idade[i])
       n++
       i++
       copia--
       }senao{
        escreva("o limite de usuários foi atingido, desculpe.")
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
       escreva("Obrigado, até logo!")
       saida = 0
       pare

       caso contrario:
       escreva("opção invalida.")
       pare

      }
    }
  }
}