programa{
    funcao inicio(){
        //Tipos de dados numéricos 
        inteiro matricula
        real entrevistanota
        //Tipos de dados literais
        caracter sala
        cadeia nome 
        //Tipo lógico
        logico fezCursoSenai

        escreva("Nome completo: ")
        leia(nome)
        
        escreva("Qual sua sala? ")
        leia(sala)

        escreva("Qual é sua matrícula? ")
        leia(matricula)

        escreva("Já fez curso no Senai? S/N ")
        leia(fezCursoSenai)
        fezCursoSenai = (fezCursoSenai == "S" ou fezCursoSenai == "s")

        escreva("De 0 a 10, que nota você dá para si mesmo?")
        leia(entrevistanota)
        
        escreva("\n======= CRACHÁ =======\n")
        escreva("Nome: ", nome, "\n")
        escreva("Sala: ", sala, "\n")
        escreva("Matrícula: ", matricula, "\n")
        escreva("Fez curso no Senai? ", fezCursoSenai, "\n")
        escreva("Nota da entrevista: ", entrevistanota, "\n")

        se (fezCursoSenai){
            escreva("\nParabéns por ter feito curso no Senai!")
        } senao {
            escreva("\nQue pena que você não fez curso no Senai!")
        }
        
    }
}