programa {
  funcao inicio() {
    real dis, velo, tempo, hora, minutos

    escreva("Qual é a distancia ? ")
    leia(dis)
    escreva("qual a velocidade ? ")
    leia(velo)

    tempo = (dis/velo)*60

    minutos = tempo % 60

    hora = tempo - minutos

    hora = hora / 60

    se (tempo == 60) {
      escreva("levara 1 hora")
    } 
    se (tempo < 60) {
      escreva("levara ", minutos," minutos.")
    } 
    se ( hora == 1) {
      escreva("levara ", hora," hora e ", minutos," minutos.")
    } 
    se (hora > 1 e minutos == 0) {
      escreva("levara ", hora," horas.")
    } 
    se (hora > 1 e minutos > 1) {
      escreva("levara ", hora," horas e ", minutos," minutos.")
    }
  }
}
