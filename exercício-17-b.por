programa
{
	
	funcao inicio()
	{
		inteiro resposta
		inteiro contador = 1
	
		escreva("Qual número você gostaria de ver o fatorial? ")
		leia(resposta)

		para(inteiro n=1; n <= resposta; n++){
			contador = contador * n
			
		}
		
			escreva(resposta, "! = ", contador)
	}
}
