programa {
	funcao inicio() {

    real bolsa, tempoEstagio

    escreva("Digite o valor da bolsa: ") 
    leia(bolsa)
    escreva("Digite o tempo de estágio: ")
    leia(tempoEstagio)

    se (bolsa >= 750 e bolsa <= 950 e tempoEstagio >= 2)
    {
    escreva("Participará do treinamento")
    }
    senao
    {
    escreva("Não participará")
    }
	}
  }