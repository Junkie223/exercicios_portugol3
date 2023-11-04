programa
{
    funcao inicio()
    {
        inteiro contador, valor, maior
        real soma, media

        contador = 0
        soma = 0
        maior = -9999

        escreva("Digite um valor (ou um valor negativo para encerrar): ")
        leia(valor)

        enquanto (valor >= 0) {
            contador = contador + 1
            soma = soma + valor

            se (valor > maior) {
                maior = valor
            }

            escreva("Digite um valor (ou um valor negativo para encerrar): ")
            leia(valor)
        }

        se (contador > 0) {
            media = (soma) / contador
            escreva("A média dos valores é: ", media, "\n")
            escreva("O maior valor é: ", maior)
        } senao {
            escreva("Nenhum valor foi inserido.")
        }
    }
}
