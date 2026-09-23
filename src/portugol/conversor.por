programa{
    funcao inicio(){
        real dolar, reais, cotacao
        inteiro opcao

        escreva("Escolha uma opção:\n")
        escreva("1 - Dólar -> Real\n")
        escreva("2 - Real -> Dólar\n")
        escreva("Opção: ")

        leia(opcao)
        
        se (opcao > 2 ou opcao < 1)
            escreva("Opção Inválida!!!\n")
        
        se(opcao == 1)
            escreva("Converter Dólar para Real\n")
            escreva("Quantos Dólares? ")
            leia(dolar)
            reais = dolares / cotacao
            escreva("Valor convertido: U$$", dolar , "= R$ ", reais)
        
        

    }


}