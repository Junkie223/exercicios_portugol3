programa
{
	
	funcao inicio()
	{
    real salarioAtual, novoSalario
    inteiro cargo

    escreva("Digite o código correspondente ao cargo: ")
    leia(cargo)		
    escreva("Digite o seu salário atual: ")
    leia(salarioAtual)

    se(cargo == 1){
    novoSalario = (salarioAtual + 0.5 * salarioAtual)
    escreva("O cargo de escriturário teve um aumento de 50% e seu novo salário será de R$" + novoSalario)}
    senao se(cargo == 2){
    novoSalario = (salarioAtual + 0.35 * salarioAtual)
    escreva("O cargo de secretário teve um aumento de 35% e seu novo salário será de R$" + novoSalario)}
    senao se(cargo == 3){
    novoSalario = (salarioAtual + 0.2 * salarioAtual)
    escreva("O cargo de caixa teve um aumento de 20% e seu novo salário será de R$" + novoSalario)}
    senao se(cargo == 4){
    novoSalario = (salarioAtual + 0.1 * salarioAtual)
    escreva("O cargo de gerente teve um aumento de 10% e seu novo salário será de R$" + novoSalario)}
    senao se(cargo == 5){
    escreva("O cargo de diretor não teve nenhuma alteração")}
	}
}
