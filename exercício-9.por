programa
{
	inclua biblioteca Texto
 --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro salario

		escreva("Qual é o seu nome? ")
		leia(nome)
		inteiro letras = t.numero_caracteres(nome)
		
		se(letras > 3){
		}

		enquanto(letras < 3){
		escreva("Nome inválido. Informe novamente: ")
		leia(nome)
		letras = t.numero_caracteres(nome)
		}
		escreva("Nome válido.")
		
		escreva("\nQuantos anos você tem? ")
		leia(idade)

		se(idade > 0 ou idade < 150){
		}

		enquanto(idade < 0 ou idade > 150){
			escreva("Idade inválida. Informe novamente: ")
			leia(idade)
		}
		escreva("Idade válida.")

		escreva("\nQual é o seu salário? ")
		leia(salario)

		se(salario > 0){
		}

		enquanto(salario <= 0){
			escreva("Salário inválido. Informe novamente: ")
			leia(salario)
		}
		escreva("Salário válido.")
		
		
	}
}
