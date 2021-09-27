programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario=0, mediaSalario=0, maiorSalario=0, totalSalario=0, percent, contSalario=0
		inteiro nFilhos=0, mediaNQtdFilhos=0, totalFilhos=0, y

		
		escreva("Quantos habitantes iremos avaliar? ")
		leia(y)
		para (inteiro x = 1; x <= y; x++){
			escreva("HABITANTE ", x, "\n")
			escreva("Qual o seu salário: ")
			leia(salario)
			escreva("Quantos filhos você possui? ")
			leia(nFilhos)
			totalFilhos += nFilhos
			totalSalario += salario
			limpa()

			se (salario > maiorSalario){
				maiorSalario = salario
				}
			se (salario <= 100){
				contSalario += 1
				}
			}
		
		mediaNQtdFilhos = totalFilhos/y
		mediaSalario = totalSalario/y
		mediaSalario = mat.arredondar(mediaSalario, 2)
		percent = (contSalario/y)*100

		escreva("A média salaria da amostragem foi de: ", mediaSalario, "\n")
		escreva("A médias do número de filhos da amnostragem foi de: ", mediaNQtdFilhos, "\n")
		escreva("O maior salario da amostragem foi de: R$", maiorSalario, "\n")
		escreva("O percentual de pessoas com salário até R$100,00, foi de: ", percent, "%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */