programa{
    funcao inicio(){
        real preco
        real valorPago
        real troco

        escreva("Digite o preço do lanche: ")
        leia(preco)

        escreva("Digite o valor pago: ")
        leia(valorPago)

        se (valorPago >= preco){
            troco = valorPago - preco
            escreva("O troco é: ", troco)
        } senao {
            escreva("Valor pago insuficiente!")
        }
    }
}