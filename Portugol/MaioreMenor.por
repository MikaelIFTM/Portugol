programa
{	inteiro n1, n2, n3
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor ")
		leia(n1)
		escreva("Digite o segundo valor ")
		leia(n2)
		escreva("Digite o terceiro valor ")
		leia(n3)

		se (n1>n2 e n1>n3) {
			escreva(" O número ", n1, " é maior")
		}

		se (n2>n1 e n2>n3) {
			escreva(" O número ", n2, " é maior")
		}
		
		se (n3>n2 e n3>n1) {
			escreva(" O número ", n3, " é maior")
		}
		senao
			escreva("Os números são idênticos")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */