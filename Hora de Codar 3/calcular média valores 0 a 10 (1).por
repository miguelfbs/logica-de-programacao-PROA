programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real nota, media
        real soma = 0
        real i

        para(i = 1; i <= 6; i++)
        {
          escreva("Digite a nota ", i, ": ")
            leia(nota)

            enquanto(nota < 0 ou nota > 10)
            {
              escreva("Nota inválida. Digite novamente: ")
                leia(nota)
            }

            soma = soma + nota
        }

        media = soma / 6
        real mediaReal = mat.arredondar(media,2) 

        escreva("A média do aluno é: ", mediaReal)
    }
}