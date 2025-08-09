programa
{
	
	funcao inicio()
	{
		inteiro n 
		
		escreva("Informe um número: ") // a)
		leia(n)
		
		para(inteiro u=1; u <= n; u++){ // b)
		escreva(u, "\n")
		}

		escreva("\n", "\n", "\n")

		para(inteiro i=n; i >= 1; i--){ // c)
		escreva(i, "\n")
		}

	}
}
