programa {
    funcao inicio() {
        inteiro idade, total_idade = 0, total_pessoas = 1

        escreva("digite a idade de uma pessoa: ")
        leia(idade)
        
        total_idade = total_idade + idade

        se (idade > 0) {
            enquanto (idade > 0) {
                escreva("\ndigite a idade de uma pessoa: ")
                leia(idade)
                
                total_idade = total_idade + idade
                total_pessoas++
            }
        }

        escreva("\na media das idades e: ", total_idade / total_pessoas)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */