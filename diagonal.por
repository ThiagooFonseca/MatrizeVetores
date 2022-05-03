rograma
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma= 0, somaDiagonal= 0, linha=0, coluna= 0 

		para(linha=0; linha<3; linha++)
		{
			
			para(coluna=0; coluna<3; coluna++)
			{
				escreva("Digite um número: ")
				leia(matriz[linha][coluna])
				limpa()

				soma= matriz[linha][coluna] + soma

				logico itemEstaNaDiagonal = linha == coluna

				se(itemEstaNaDiagonal)
				{
					somaDiagonal = matriz[linha][coluna] + somaDiagonal
				}
				
			}
		}
				escreva("A soma de todos os elementos da sua matriz foi: ", soma)
				escreva("\nA soma dos elementos na diagonal da sua matriz foi: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */