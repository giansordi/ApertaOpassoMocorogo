programa{
        funcao cadeia classificarFaixaEtaria(inteiro idade)
        {
            se (idade < 12) 
               {
                retorne "Criança"
               }
            se (idade < 18) 
               {
                retorne "Adolescente"
               }
            se (idade < 60) 
               {
                retorne "Adulto"
               }
                senao 
               {
                retorne "Idoso"
               }
        }
                funcao inicio(){
                    inteiro idade 

                    escreva("Digite a idade: ")
                    leia(idade)
                    escreva("Faixa etária: ", classificarFaixaEtaria(idade))
    }
}