programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro par = 0
		inteiro impar = 0

		para(inteiro i=0; i < 10; i++){
			escreva("Informe um número: ")
			leia(numero[i])

			se(numero[i]%2 == 0){
				par++
			}senao{
				impar++
			}
		}

		escreva("\nEntre os números informados existem ", par, " número(s) par(es) e ", impar, " número(s) ímpar(es).")
			
	}
}
