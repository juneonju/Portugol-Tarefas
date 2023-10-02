programa {
  funcao inicio() {

    inteiro voto, c1=0, c2=0, c3=0, c4=0, c5=0, saida=0, total, ara, rya, heb, cayo, coelho
    enquanto(saida!=1) 
    //para (contador =1; contador <=5; contador++)
    {
    escreva("\n1)Aragão.\n")
    escreva("2)Ryan.\n")
    escreva("3)Heber.\n")
    escreva("4)Cayo.\n")
    escreva("5)Coelho.\n")
    escreva("6)Digite para parar.\n")

    escreva("Escolha um voto: ")
    leia(voto)

    limpa(



    )

    escolha (voto) 
     {
       caso 1: 
        escreva("você votou no Aragão.")
        c1++
        pare

       caso 2:
        escreva("você votou no Ryan.")
        c2++
        pare

       caso 3:
        escreva("você votou no Heber.")
        c3++
        pare

       caso 4: 
        escreva("você votou no Cayo.")
        c4++
        pare

       caso 5:
        escreva("você votou no Coelho.")
        c5++
        pare

      caso 6:
       escreva("votação finalizada.")
       saida=1
       pare

       caso contrario:
        escreva("opção invalida.")
      
     }
    }
    escreva("\nAragão teve ", c1," voto(s)\n")
    escreva("Ryan teve ", c2," voto(s)\n")
    escreva("Heber teve ", c3," voto(s)\n")
    escreva("Cayo teve ", c4," voto(s)\n")
    escreva("Coelho teve ", c5," voto(s)\n")


    total = c1 + c2 + c3 + c4 + c5
    ara = (c1/total)*100
    rya = (c2/total)*100
    heb = (c3/total)*100
    cayo = (c4/total)*100
    coelho = (c5/total)*100

    escreva("Aragão tem ", ara," %.\n") 
    escreva("Ryan tem ", rya," %.\n") 
    escreva("Heber tem ", heb," %.\n") 
    escreva("Cayo tem ", cayo," %.\n") 
    escreva("coelho tem ", coelho," %.") 
  }
}
