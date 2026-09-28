programa{
    
    funcao real arearetangulo(real base, real altura){
        retorne base * altura
    }
    funcao inicio(){

        real base1 
        real altura1
        real base2 
        real altura2

        escreva("Escreva a base do primeiro terreno: ")
        leia(base1)
        escreva("Escreva a altura do primeiro terreno: ")
        leia(altura1)
        escreva("Escreva a base do segundo terreno: ")
        leia(base2)
        escreva("Escreva a altura do segundo terreno: ")
        leia(altura2)

        real area1, area2
        area1 = arearetangulo(base1, altura1)
        area2 = arearetangulo(base2, altura2)

        escreva("A área do primeiro terreno é: ", area1)
        escreva("A área do segundo terreno é: ", area2)

    }

}