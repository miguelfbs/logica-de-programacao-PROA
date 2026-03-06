programa
{
    funcao inicio()
    {
        inteiro n1, n2, i, soma = 0, quantidade = 0
        inteiro media

        escreva("Digite um número: ")
        leia(n1)

        escreva("Digite um número maior: ")
        leia(n2)

        para(i = n1; i <= n2; i++)
        {
            soma = soma + i
            quantidade++
        }

        media = soma / quantidade

        escreva("A média é: ", media)
    }
}