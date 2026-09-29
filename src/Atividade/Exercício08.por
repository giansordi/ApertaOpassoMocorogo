programa{


    funcao inicio(){
        inteiro nums[6]

        para (inteiro i = 0; i < 6; i++)
        {
        escreva("Informe a nota ", i + 1, ": ")
            leia(nums[i])
        }

        inteiro menor = nums[0]
        inteiro indiceMenor = 0

        para (inteiro i = 1; i < 6; i++)
        {
        escreva("Nota ", i + 1, ": ", nums[i], "\n")
            se (nums[i] < menor)
            {
                menor = nums[i]
                indiceMenor = i
        
                
            }
        }
        escreva(menor)
        escreva(indiceMenor)
    }

}