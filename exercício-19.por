programa
{
	
	funcao inicio()
	{
		inteiro QuantidadeN
		inteiro numeros

		escreva("Informe quantos números deseja: ")
		leia(QuantidadeN)

		escreva("Informe um número: ")
		leia(numeros)

		inteiro maiorNumero = numeros
		inteiro menorNumero = numeros
		
		para(inteiro i=1; i < QuantidadeN; i++){
			escreva("Informe um número: ")
			leia(numeros)


			se(numeros < menorNumero){
				menorNumero = numeros
			}

			se(numeros > maiorNumero){
				maiorNumero = numeros
			}
		}

		inteiro soma = maiorNumero + menorNumero
		
		escreva("O maior número é ", maiorNumero, " e o menor número é ", menorNumero, "\n")
		escreva("A soma do maior número e o menor é ", soma)
	}
}
