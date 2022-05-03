programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], x, maiorNumero=0, n1=0, n2=5
		
		para(x=0; x<5; x++)
		{
			escreva("Digite a pontuação da atividade: ")
			leia(vetor[x])
			limpa()

		}
		
		para(x=0; x<5; x++)
		{
			escreva("\nSua pontuação foi: ", vetor[x])
			
			

		se(vetor[x]>maiorNumero)
		{
			maiorNumero = vetor[x]
		}
		
		}
		escreva("\nA maior pontuação digitada foi: ", maiorNumero)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */