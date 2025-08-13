programa
{
	
	funcao inicio()
	{
		inteiro PopulacaoA
		inteiro PopulacaoB
		inteiro anos = 0
		real taxaA 
		real taxaB

		escreva("Qual a população do país A e do país B? ")
		leia(PopulacaoA, PopulacaoB)

		enquanto(PopulacaoA <= 0){
			escreva("Valor da população do país A inválido. Por favor informe outro valor: ")
			leia(PopulacaoA)
		}

		enquanto(PopulacaoB <= 0){
			escreva("Valor da população do país B inválido. Por favor informe outro valor: ")
			leia(PopulacaoB)
		}

		escreva("Qual é a taxa de crescimento do país A e do país B? ")
		leia(taxaA, taxaB)

		enquanto(taxaA <= 0){
			escreva("Valor da taxa de crescimento do país A inválido. Por favor informe outro valor: ")
			leia(taxaA)
		}

		enquanto(taxaB <= 0){
			escreva("Valor da taxa de crescimento do país B inválido. Por favor informe outro valor: ")
			leia(taxaB)
		}
		
		enquanto(PopulacaoA<PopulacaoB){
			PopulacaoA += PopulacaoA*taxaA
			PopulacaoB += PopulacaoB*taxaB

			anos++
		}

		escreva("\nLevará ", anos, " anos para a população do país A se igualar a população do país B.\n")
		escreva("A população do país A será de ", PopulacaoA, " habitantes e a população do país B será de ", PopulacaoB, " habitantes.")
	}
}
