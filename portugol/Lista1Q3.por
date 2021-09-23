programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real horas, minutos, segundos
		escreva("Digite quantos segundos irá ter o evento: ")
		leia(segundos)
		minutos = segundos/60
		horas = (segundos/60)/60
		escreva("\n O evento irá durar: ", horas, " hora(s)")
		escreva("\n O evento irá durar: ", minutos, " minuto(s)")
		escreva("\n O evento irá durar: ", segundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */