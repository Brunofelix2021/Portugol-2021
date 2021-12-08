programa
{

	/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
	*/
	
	funcao inicio()
	{	
		inteiro valor[10]
		inteiro maiorValor = 0
		real soma = 0.0, media
		
				escreva("\n__________________________JOGO DO DADO______________________________ ")
				escreva("\nDigite números até 6, e não coloque números fracionários  : ")
		
				para(inteiro i = 0; i<10; i++)
		
			{	
				escreva("\n --------------- ")
				escreva("\nDigite um valor: ")
				leia(valor[i])
				
				se (maiorValor < valor[i])

				{
				maiorValor = valor[i]
				soma += valor[i]
				}
			}

		media = soma/10
		
		
		escreva("\nA média dos valores é: " + media)
		escreva("\nMaior Valor é: " + maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 13, 10, 5}-{maiorValor, 14, 10, 10}-{soma, 15, 7, 4}-{media, 15, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */