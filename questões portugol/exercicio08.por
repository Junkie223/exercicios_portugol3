programa
{
    funcao inicio()
    {

        inteiro n
        real S

        escreva("Digite um valor inteiro positivo: ")
        leia(n)

        S = 0.0

        se (n <= 0) {
            escreva("O valor de n deve ser um inteiro positivo.")
        }
        senao {

            para (inteiro i = 1; i <= n; i++) {
                S = S + 1.0 / i
            }

            escreva("A soma S é: ", S)
        }
    }
}
