programa
{
    funcao inicio()
    {

        real nota, somaNotas = 0
        inteiro contadorAprovados = 0
        inteiro contadorNotasLidas = 0

        enquanto (contadorNotasLidas < 80)
        {
            escreva("Informe a nota do aluno ", contadorNotasLidas + 1, ": ")
            leia(nota)
            somaNotas = somaNotas + nota
            contadorNotasLidas = contadorNotasLidas + 1

            se (nota >= 6.0)
            {
                contadorAprovados = contadorAprovados + 1
            }
        }

        real mediaNotas = somaNotas / 80

        escreva("\nQuantidade de alunos aprovados: ", contadorAprovados, "\n")
        escreva("Média das notas da turma: ", mediaNotas, "\n")
    }
}
