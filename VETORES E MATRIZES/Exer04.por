programa
{
	/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		real matriz [3] [3]
		real somaDiagonal = 0.0
		real soma = 0.0

		para(inteiro l = 0; l < 3; l++)
			
			para(inteiro c = 0; c<3; c++)
			
				{ 
					escreva("Digite a matriz: ")
					leia(matriz[l] [c])

					soma += matriz[l] [c]

					se (l == c)
					
						{
						somaDiagonal += matriz[l] [c]
						}
				}
				
			escreva("Soma dos valores da matriz: " + soma)
			escreva("\nSoma da diagonal principal: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 7, 6}-{somaDiagonal, 11, 7, 12}-{soma, 12, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */