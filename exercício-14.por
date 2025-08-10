programa
{
	
	funcao inicio()
	{

		inteiro resposta
		
		escreva("Qual número você deseja ver a tabuada? ")
		leia(resposta)
	
		para(inteiro i=1; i <= 10; i++){
			escreva(resposta, " x ", i, " = ", resposta * i, "\n")
		}
	}
}
