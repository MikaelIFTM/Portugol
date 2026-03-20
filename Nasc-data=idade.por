programa
{
	inteiro data, nasc, idade
	funcao inicio()
	{
		escreva("Qual é a data de nascimento?:  ")
		leia(nasc)
		escreva("Qual é a data atual?:  ")
		leia(data)
		
		idade = data - nasc

		escreva("Você tem ", idade, " anos!")

		se (idade >= 18)
			escreva("\nBem vindo a vida adulta")
		senao
			escreva("Nada a dizer")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */