programa
{
	real salario
	funcao inicio()
	{
		escreva("Digite seu salário: ")
		leia(salario)

		se (salario < 2000) {
			salario = (salario + salario * 0.1)
			escreva("Seu salário teve um acréscimo de 10%\nEntão seu novo salário é de ", salario, " R$")
		}
		senao se (salario >= 2000) {
			salario = (salario + salario * 0.05)
			escreva("Seu salário teve um acréscimo de 5%\nEntão seu novo salário é de ", salario, " R$")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */