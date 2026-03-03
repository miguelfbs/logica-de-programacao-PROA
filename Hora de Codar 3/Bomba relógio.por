programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    logico bomba = falso
    real fio = 0
    enquanto (nao bomba){
      limpa()
      escreva ("Qual fio você quer cortar? ")
      escreva("\n(1)Azul\n(2)Vermelho\n")
      leia (fio)

      se (fio == 1 ou fio == 2){
        para (inteiro contador = 30; contador >= 0; contador--) {
			limpa()
        escreva ("FIO ERRADO!\n")
        escreva ("Autodestruição em: ", contador, " segundos.")
        u.aguarde (600)
        }
      limpa()
      escreva("BOOOOOOOOM!") 
      bomba = verdadeiro
      }

      senao{
        escreva(" ")
      }
    }   
  }
}
