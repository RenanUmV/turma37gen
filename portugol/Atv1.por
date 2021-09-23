programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real farenheit, celsius
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a temperatura em Farenheit: ")
		leia(farenheit)

		celsius = ((farenheit - 32)/1.8)
		celsius = mat.arredondar(celsius, 2)

		escreva("Olá, ", nome, " a temperatura em celsius é: ", celsius, " °C")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */