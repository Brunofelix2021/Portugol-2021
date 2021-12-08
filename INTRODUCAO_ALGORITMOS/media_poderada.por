programa
{
	inclua biblioteca Matematica -->mat
	/*
	Faça um sistema que leia as 3 notas 
	de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	*/


	
	funcao inicio()
	{

		real nota1,nota2,nota3,mediaPonderada


		escreva("\nDIgite a primeira nota? ")
		leia(nota1)  
		
		escreva("\nDIgite a segunda nota? ")
		leia(nota2)
		
		escreva("\nDIgite a terceira nota? ")
		leia(nota3)

		mediaPonderada = (nota1*2 + nota2*3 + nota3*5) / 10   // no caso da media poderada dividimos por 10 regra matematica

		escreva("\nA sua média poderada é  " , mat.arredondar( mediaPonderada,2))  // arredondando para duas casas decimais


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */