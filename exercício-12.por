programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro n3
		inteiro n4
		inteiro n5

		escreva("Informe cinco números: ")
		leia(n1, n2, n3, n4, n5)

		se(n1 > n2 e n1 > n3 e n1 > n4 e n1 > n5){
			escreva("O mair número é o ", n1)
		}
		se(n2 > n1 e n2 > n3 e n2 > n4 e n2 > n5){
			escreva("O mair número é o ", n2)
		}
		se(n3 > n2 e n3 > n1 e n3 > n4 e n3 > n5){
			escreva("O mair número é o ", n3)
		}
		se(n4 > n2 e n4 > n3 e n4 > n1 e n4 > n5){
			escreva("O mair número é o ", n4)
		}
		se(n5 > n2 e n5 > n3 e n5 > n4 e n5 > n1){
			escreva("O mair número é o ", n5)
		}
	}
}
