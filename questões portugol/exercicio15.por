programa
{
    funcao inicio()
    {

        inteiro contador = 0
        inteiro totalIdades = 0
        inteiro totalHomens = 0
        real totalSalariosHomens = 0.0
        inteiro mulheresSalarioBaixo = 0
        caracter sexo
        real salario
        inteiro idade

        enquanto (verdadeiro)
        {
            escreva("Informe a idade do habitante (digite uma idade negativa para encerrar): ")
            leia(idade)


            se (idade < 0)
            {
                pare 
            }

            escreva("Informe o sexo do habitante (M/F): ")
            leia(sexo)

            escreva("Informe o salário do habitante: R$")
            leia(salario)

            se (sexo == 'M' ou sexo == 'm')
            {
                totalSalariosHomens = totalSalariosHomens + salario
                totalHomens = totalHomens + 1
            }
            senao se (sexo == 'F' ou sexo == 'f')
            {
                se (salario < 600.0)
                {
                    mulheresSalarioBaixo = mulheresSalarioBaixo + 1
                }
            }

            totalIdades = totalIdades + idade
            contador = contador + 1
        }

        real mediaIdade = totalIdades / contador
        real mediaSalariosHomens = totalSalariosHomens / totalHomens

        escreva("Média de idade do grupo: ", mediaIdade, " anos\n")
        escreva("Média de salários dos homens: R$", mediaSalariosHomens, "\n")
        escreva("Quantidade de mulheres com salário abaixo de R$600,00: ", mulheresSalarioBaixo, "\n")
    }
}
