programa
{
	
	funcao inicio()     // vetor único dimensional  e precisa de um laõ para rodar
	{
		real media[5], nota1,nota2,nota3, mediaGeral,somaMedia = 0.0
		inteiro x


		para (x=0; x<5; x++)

				{
				escreva("\n Digite o valor do primeiro número: ")
				leia(nota1)
				escreva("\n Digite o valor do segundo número: ")
				leia(nota2)
				escreva("\n Digite o valor do terceiro número:  ")
				leia(nota3)


				media[x] = (nota1 + nota2 + nota3) /3
				somaMedia += media[x]  // somaMedia = somadia + media[x]				
				}
		
		
		mediaGeral = somaMedia / 5
		escreva("\n Média Geral :  ", mediaGeral)


		para(x=0;x<5;x++)

			{
				escreva("Média " ,x+1, ":" ,media[x])
				}
				escreva("\nMédia :", media[3])
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5}-{nota1, 6, 17, 5}-{nota2, 6, 23, 5}-{nota3, 6, 29, 5}-{mediaGeral, 6, 36, 10}-{somaMedia, 6, 47, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */