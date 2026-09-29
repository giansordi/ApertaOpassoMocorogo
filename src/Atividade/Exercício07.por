programa
{
    funcao inicio()
    {
        real temps[5]
        inteiro contador = 0

        // Ler as temperaturas
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite a temperatura ", i + 1, ": ")
            leia(temps[i])
        }

        // Contar temperaturas acima de 25
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Temperatura ", i + 1, ": ", temps[i], "\n")
            se (temps[i] > 25)
            {
                contador++
            }
        }

        escreva(contador)
        
    }
}
