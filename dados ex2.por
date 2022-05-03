programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], media, quantNum6=0, soma =0
		escreva("Jogue um dado 10 vezes\n")

		para(inteiro x=0; x<10; x++)
		{
			escreva("Insira o valor do lançamento")
			leia(vetor[x])

			se(vetor[x]<=6 e vetor[x]>0)
			{
				se(vetor[x]==6)
				{
					quantNum6++
				}

				soma = vetor[x] + soma
			}
			senao
			{
				escreva("O valor digitado é inválido, digite valores correspondentes a face de um dado, de 1 à 6")
			}
		}
			escreva("A média é: ", soma/10)
			escreva("\nA ocorrência do numero 6 foi de:", quantNum6)
			
	}
}4

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */