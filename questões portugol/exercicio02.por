programa {
	funcao inicio() {
		cadeia turno 
		real cargaHoraria, salario

		escreva("Informe o turno de trabalho (N para noturno, D para diurno): ")
		leia(turno)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(cargaHoraria)

		se (turno == "n" ou turno == "N") {
			salario = cargaHoraria * 45.00
			escreva("O salário é R$ ", salario)
		} senao {
			salario = cargaHoraria * 37.50
			escreva("O salário é R$ ", salario)
		}
	}
}
