
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/


programa
{
	
	funcao inicio()
	{
	inteiro contador, salario = 0, mSalario = 0, maiorSalario = 0, anteriorSalario
	inteiro filhos, mFilhos = 0
	real pessoas = 3.0, salarioCem = 0.0, salarioCemTotal
		
		para (contador = 1; contador <= pessoas; contador++) {

			anteriorSalario = salario
			
			escreva("Digite o valor do salario: ")
			leia(salario)
			escreva("Digite a quantidade de filhos: ")
			leia(filhos)

			mSalario = (mSalario + salario)
			mFilhos = (mFilhos+ filhos)

			se(salario > anteriorSalario ){
				maiorSalario = salario
				}

			se(salario <= 100){
				salarioCem = salarioCem + 1.0
				}
			
			}

			salarioCemTotal = (salarioCem * 100)/pessoas
			
			limpa()
			escreva("A média salarial é: " + mSalario/pessoas)
			escreva("\nA média de número de filhos é: " + mFilhos/pessoas)
			escreva("\nO maior salário é: " + maiorSalario)
			escreva("\nO O percentual de pessoas com salário até R$ 100,00 é: " + salarioCemTotal + "%")
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */