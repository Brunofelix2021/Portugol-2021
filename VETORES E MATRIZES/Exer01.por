programa
{

	/*
	1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o
	escreva em seguida. Encontre após a maior pontuação e a apresente. 
	
	*/
	
	funcao inicio()
	{
		real nota[5]
		real maiorNota = 0.0

		para(inteiro i = 0; i<5; i++)
		
			{
			escreva("Digite a nota: ")
			leia(nota[i])
			
				se (maiorNota < nota[i])
					{
					maiorNota = nota[i]
					}	
			}

		escreva("Maior nota é: " + maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 12, 7, 4}-{maiorNota, 13, 7, 9}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */