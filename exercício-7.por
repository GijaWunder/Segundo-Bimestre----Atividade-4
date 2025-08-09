programa
{
	
	funcao inicio()
	{
		inteiro nota

		escreva("Me informe uma nota entre 0 e 10: ")
		leia(nota)

		se(nota >= 0 ou nota <= 10){
		}

		enquanto(nota > 10 ou nota < 0){
			escreva("Nota inválida! Informe outra nota: ")
			leia(nota)	
		}
		escreva("Nota válida!")
	}
}
