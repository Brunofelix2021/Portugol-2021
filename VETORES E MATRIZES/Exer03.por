programa
{
	
	funcao inicio()
	{
		inteiro matriz1 [4][6], matriz2 [4][6]
		inteiro m1[4][6], m2[4][6]
		inteiro linha, coluna 					  

		para( linha = 0; linha<4; linha++){
				para( coluna = 0; coluna<6; coluna++){
					escreva("Digite o N1: ")
					leia(matriz1[linha][coluna])
					escreva("Digite o N2: ")
					leia(matriz2[linha][coluna])

					m1[linha][coluna] = matriz1[linha][coluna] + matriz2[linha][coluna]
					m2[linha][coluna] = matriz1[linha][coluna] - matriz2[linha][coluna]
				}
											
		}
		para( linha = 0; linha<4; linha++){
				para( coluna = 0; coluna<6; coluna++){
					escreva("\nMatriz M1: " + m1[linha][coluna])
					escreva("\nMatriz M2: " + m2[linha][coluna])
			}		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 10, 7}-{matriz2, 6, 26, 7}-{m1, 7, 10, 2}-{m2, 7, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */