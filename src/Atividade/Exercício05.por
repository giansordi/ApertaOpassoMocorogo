programa{
    
    funcao real arearetangulo(real base, real altura){
        retorne base * altura
    }
    funcao inicio(){

        real base, altura, area

        escreva("Escreva a base do primeiro terreno: ")
        leia(base)
        escreva("Escreva a altura do primeiro terreno: ")
        leia(altura)

        escreva("Escreva a base do segundo terreno: ")
        leia(base)
        escreva("Escreva a altura do segundo terreno: ")
        leia(altura)

        area = arearetangulo(base, altura)
        area = arearetangulo(base, altura)

        escreva("\nA área do primeiro terreno é: \n", area)
        escreva("\nA área do segundo terreno é: \n", area)

    }

}