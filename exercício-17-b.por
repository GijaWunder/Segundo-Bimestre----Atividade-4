programa
{
	
	funcao inicio()
	{
		inteiro f = 1
		inteiro a = 0
		inteiro b = 0
		inteiro resposta

		escreva("Informe um termo na Sequência Fibonacci: ")
		leia(resposta)

		para(inteiro i=0; i < resposta; i++){
			se(i == 0){
				a = f + b
				f = 1
				b = 0

				escreva(a, " - ")
			}senao{
				a = f + b
				b = f
				f = a 

				escreva(a, " - ")
			}
		}
	}
}
