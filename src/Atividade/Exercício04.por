programa {
    funcao inicio()
    {
        real media

        escreva("Digite a média: ")
        leia(media)

        se (media < 5.0)
        {
            escreva("Reprovado\n")
        }
        senao se (media >= 5.0 e media < 7.0)
        {
            escreva("Recuperação\n")
        }
        senao se (media >= 7.0)
        {
            escreva("Aprovado\n")
        }
    }
}