programa
{
    funcao real comDesconto(real preco)
    {
        se (preco >= 100)
        {
            retorne preco * 0.9
        }
        senao
        {
            retorne preco
        }
    }

    funcao inicio()
    {
        real precos[4]

        para (inteiro i = 0; i < 4; i++)
        {
            escreva("Digite o preço do produto ", i + 1, ": ")
            leia(precos[i])
        }

        para (inteiro i = 0; i < 4; i++)
        {
            escreva("Preço original: ", precos[i], "\n")
            escreva("Preço final: ", comDesconto(precos[i]), "\n")
        }
    }
}
