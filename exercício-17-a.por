programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		inteiro f = 1

		escreva(i, " - ", f)

		enquanto(i < 377){
			i=i+f
			f = i+f
			escreva(" - ", i, " - ", f)
		}
	}
}
