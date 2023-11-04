programa
{
    funcao inicio()
    {
        inteiro quantidade, valor, soma
        real media 

        escreva("Digite a quantidade de valores a serem processados: ")
        leia(quantidade)

        soma = 0

        para (inteiro i = 1; i <= quantidade; i++) {
            escreva("Digite o valor ", i, ": ")
            leia(valor)
            soma = soma + valor
        }

        se (quantidade > 0) {
            media = soma / quantidade
            escreva("A média dos valores é: ", media)
        }
        senao {
            escreva("Não é possível calcular a média sem valores.")
        }
    }
}
