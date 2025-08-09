programa
{
	
	funcao inicio()
	{
		cadeia senha

		escreva("Insira uma senha: ")
		leia(senha)

		enquanto(senha == "12345" ou senha == "senha" ou senha == "xuxa" ou senha == "admin"){
			escreva("Senha insegura. Informe outra senha: ")
			leia(senha)
		}
		escreva("Senha segura.")

		
	}
}
