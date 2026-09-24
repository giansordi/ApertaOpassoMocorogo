programa{
    funcao inicio(){
        //Tipos de dados numéricos 
        inteiro idade 
        real altura
        //Tipos de dados literais
        caracter turma
        cadeia nome 
        //Tipo lógico
        logico menorIdade

        escreva("Nome completo: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Altura em METROS: ")
        leia(altura)
        escreva("Turma (uma letra): ")
        leia(turma)
        
        menorIdade = idade < 18 

        escreva("\n-------------- FICHA CADASTRO --------------\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Altura: ", altura, "\n")
        escreva("Turma: ", turma, "\n")
        escreva("É menor de Idade? ", menorIdade, "\n")
    }

}