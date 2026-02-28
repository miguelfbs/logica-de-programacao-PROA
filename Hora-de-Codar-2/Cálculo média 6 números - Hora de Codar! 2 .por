programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  
    real n1 = 0
    real n2 = 0
    real n3 = 0
    real n4 = 0
    real n5 = 0
    real n6 = 0

    escreva ("A seguir, você irá digitar 6 números, um de cada vez! \n")

    escreva ("digite o primeiro número: ")
    leia (n1)
    escreva ("digite o segundo número: ")
    leia (n2)
    escreva ("digite o terceiro número: ")
    leia (n3)
    escreva ("digite o quarto número: ")
    leia (n4)
    escreva ("digite o quinto número: ")
    leia (n5)
    escreva ("digite o sexto número: ")
    leia (n6)

    real media = (n1 + n2 + n3 + n4 + n5 + n6)/6
    real valorMedia = mat.arredondar(media,2)
    escreva ("A média aritimética é ", media)

  }
}
