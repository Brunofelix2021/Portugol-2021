programa
{
	
	funcao inicio()
	{

	/*
	. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	*/

		/*
		1 ano -- 365
		1 mes -- 30
		1 dia -- 1
		
		*/


		inteiro anos,dia,meses,totalDias
		
		
		escreva("Digite sua idade em anos ")
		leia(anos)
		
		escreva("Digite sua idade em meses ")
		leia(meses)
		
		escreva("Digite sua idade em dias ")
		leia(dia)

		totalDias = anos*365 + meses *30 + dia

		escreva(" Você viveu : " , totalDias, " Dias...")

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */