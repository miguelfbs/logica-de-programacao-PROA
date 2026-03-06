programa
{
    funcao inicio()
    {
        real nota1, nota2, media
        inteiro aprovados = 0
        cadeia resposta = "nada"
        logico medias = falso

        enquanto(nao medias)
        {
            escreva("Digite a primeira nota: ")
            leia(nota1)

            escreva("Digite a segunda nota: ")
            leia(nota2)

            media = (nota1 + nota2) / 2

            escreva("Média: ", media, "\n")

            se(media >= 9.5)
            {
                aprovados++
            }

          escreva ("Quer calcular a média de outro aluno?\n(S)Sim\n(N)Não\nDigite sua resposta: ")
          leia(resposta)
          se(resposta == "S" ou resposta == "sim"){
            
          }
          se(resposta == "não" ou resposta == "N" ou resposta == "nao"){
            logico medias = verdadeiro
          }
        }

        escreva("Quantidade de alunos aprovados: ", aprovados)
    }
}