programa
{
	
	funcao inicio()
	{
		real m, p, ee
		ee = 0
		m = 0
		escreva("Digite quantos quilos irá transportar? ")
		leia(p)

		se (p < 50){
			escreva("Vocé irá transportar ", p, " Kgs ", ee, " de excedente e R$", m, " de multa.")
			}
		senao{
			ee = p - 50
			m = ee*4
			escreva("Vocé irá transportar ", p, " Kgs ", ee, " de excedente e R$", m, " de multa.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */