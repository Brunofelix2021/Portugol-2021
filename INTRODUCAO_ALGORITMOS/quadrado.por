programa
{
	
	funcao inicio()
	{
		inteiro n1 ,n2 ,n3,n4, res1,res2,res3,res4
		
		escreva("\n Digite o primeiro número ")
		leia(n1)
		escreva("\n Digite o segundo número ")
		leia(n2)
		escreva("\n Digite o terceiro número ")
		leia(n3)
		escreva("\n Digite o quarto número ")
		leia(n4)

		res1 = n1*n1
		res2 = n2*n2
		res3 = n1*n3
		res4 = n1*n4

		se (res3 >= 1000){

			escreva("O valor é :", res3)
			}
			senao {
				escreva("Os valores são: res1 = " , res1, "res2 = ", res2 , "res3 = ", "res4 = ", res4)
				}

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */