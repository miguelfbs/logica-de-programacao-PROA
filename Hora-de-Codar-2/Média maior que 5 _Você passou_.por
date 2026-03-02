programa {
	funcao inicio() {

		real n1, n2, n3, n4, media
		logico passou = falso

		enquanto (nao passou) {
			escreva("\nDigite 4 números um de cada vez\n")
			
			escreva("Digite um número: ")
			leia(n1)
			escreva("Digite mais um número: ")
			leia(n2)
			escreva("Digite mais um número: ")
			leia(n3)
			escreva("Digite o último número: ")
			leia(n4)

			se (n1 > 0 e n1 < 10 e n2 > 0 e n2 < 10 e n3 > 0 e n3 < 10 e n4 > 0 e n4 < 10) {
				
				media = (n1 + n2 + n3 + n4) / 4
				escreva("A média é: ", media, "\n")

				se (media > 5) {
					escreva("Você passou no teste!\n")
					passou = verdadeiro
				} senao {
					escreva("tente novamente\n")
				}
				
			} senao {
				escreva("Os numeros devem ser entre 0 e 10.\n")
				escreva("tente novamente\n")
			}
		}
	}
}