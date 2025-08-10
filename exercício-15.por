programa
{
	
	funcao inicio()
	{
		inteiro base
		inteiro expoente
		inteiro resultado = 1

		escreva("Informe dois números: ")
		leia(base, expoente)
 
		para(inteiro i=0; i < expoente; i++){
			resultado = resultado * base
			
		}
		escreva(base, " elevado a ", expoente, " é ", resultado)

	}
}
