programa
{
    funcao inicio()
    {
        inteiro contadorPositivos, contadorNegativos
        real valor, menor

        contadorPositivos = 0
        contadorNegativos = 0
        menor = 0

        escreva("Digite um valor (ou 0 para encerrar): ")
        leia(valor)

        se (valor == 0) {
            escreva("Nenhum valor foi inserido.")
            retorne
        }

        menor = valor

        enquanto (valor != 0) {
            se (valor > 0) {
                contadorPositivos = contadorPositivos + 1
            } senao {
                contadorNegativos = contadorNegativos + 1
            }

            se (valor < menor) {
                menor = valor
            }

            escreva("Digite um valor (ou 0 para encerrar): ")
            leia(valor)
        }

        escreva("Quantidade de valores positivos: ", contadorPositivos, "\n")
        escreva("Quantidade de valores negativos: ", contadorNegativos, "\n")
        escreva("Menor valor: ", menor)
    }
}
