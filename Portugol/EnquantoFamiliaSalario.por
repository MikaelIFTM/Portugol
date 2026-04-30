programa
{
	real salario = 1, salario1 = 1, salario2 = 1, total
	funcao inicio()
	{
		escreva("Digite um salário da família 1/3:  ")
			leia(salario)
			
		enquanto (salario <= 0) {
			escreva("Digite um salário, não dívidas 1/3:  ")
				leia(salario)
			}
			
		escreva("Digite um salário da família 2/3:  ")
			leia(salario1)
			
		enquanto (salario1 <= 0) {
			escreva("Digite um salário, não dívidas 2/3:  ")
			leia(salario1)
			}
			
		escreva("Digite um salário da família 3/3:  ")
			leia(salario2)
			
		enquanto (salario2 <= 0) {
			escreva("Digite um salário, não dívidas 3/3:  ")
			leia(salario2)
		}
		
		total = (salario + salario1 + salario2)
			escreva("O total da família é de ", total, " R$" )
		
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */