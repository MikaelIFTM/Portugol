programa
{
	inteiro segunda inteiro terca inteiro quarta inteiro quinta inteiro sexta inteiro hora 
	inteiro total
	
	funcao inicio()
	{
		hora = 30
	
		escreva("Quantas horas ele trabalhou na segunda-feira? ")
		leia(segunda)
		escreva("Quantas horas ele trabalhou na terca-feira? ")
		leia(terca)
		escreva("Quantas horas ele trabalhou na quarta-feira? ")
		leia(quarta)
		escreva("Quantas horas ele trabalhou na quinta-feira? ")
		leia(quinta)
		escreva("Quantas horas ele trabalhou na sexta-feira? ")
		leia(sexta)

		total = (segunda + terca) + (quarta + quinta) + sexta
		
		escreva("Na segunda foi ", hora * segunda, "R$\n")
		escreva("Na terca foi ", hora * terca, "R$\n")
		escreva("Na quarta foi ", hora * quarta, "R$\n")
		escreva("Na quinta foi ", hora * quinta, "R$\n")
		escreva("Na sexta foi ", hora * sexta, "R$\n")
		escreva("No total ele tirou na semana ", total, "R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */