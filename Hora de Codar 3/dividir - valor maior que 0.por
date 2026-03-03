programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    logico valor = falso
    real n1 = 0
    real n2 = 0

    escreva("Digite um valor para fazer divisão: ")
    leia (n1)

    enquanto (nao valor){
      escreva ("Digite outro valor: ")
      leia(n2)
      se (n2 == 0 ou n2 < 0){
        escreva ("Valor inválido, tente novamente!\n")       
      }
      senao{
        valor = verdadeiro
      }
    }
    real resultado = n1/n2
    real real_valor = mat.arredondar(resultado, 3)
    escreva ("O valor da divisão é: ", real_valor)
  }
}
