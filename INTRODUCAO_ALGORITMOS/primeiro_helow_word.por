programa
{
	inclua biblioteca Matematica-->mat // colocanco o nome na biblioteca importada
	
	funcao inicio()
	{
		cadeia nome = "Bruno Felix"
		inteiro idade
		real altura, nota1,nota2,nota3,media

		escreva("Digite a sua idade: ")
		leia(idade) // nessa linha estamos pegando a entrada do usuário

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Entre com a nota1: ")
		leia(nota1)
		escreva("Entre com a nota2: ")
		leia(nota2)
		escreva("Entre com a nota3: ")
		leia(nota3)

		media = (nota1+nota2+nota3 /3)

		
		
		
		escreva ("Olá: ", nome," Você tem: ", idade, " Anos e você mede: " , altura)
		escreva("\nMédia: ",mat.arredondar( media,2)) //importanto função da matematica para arredondar em duas casas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */