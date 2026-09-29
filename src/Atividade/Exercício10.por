programa
{
    funcao real mediaVetor(real n1, real n2, real n3, real n4, real n5)
    {
        retorne (n1 + n2 + n3 + n4 + n5) / 5
    }

    funcao logico aprovado(real media)
    {
        se (media >= 7.0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    funcao inicio()
    {
        real notas[5]

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Informe a nota ", i + 1, ": ")
            leia(notas[i])
        }

        real media = mediaVetor(
            notas[0],
            notas[1],
            notas[2],
            notas[3],
            notas[4]
        )

   

        escreva("Média: ", media, "\n")

        se (aprovado(media))
        {
            escreva("Situação: Aprovado")
        }
        senao
        {
            escreva("Situação: Reprovado")
        }
    }
}
