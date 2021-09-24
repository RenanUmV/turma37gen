programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do nadador: ")
		leia(idade)


		se (idade > 18){
			escreva("Categoria Adulto!")
			}
		senao se(idade <= 17 e idade >= 14){
			escreva("Categoria Juvenil B")
			}

		senao se(idade <= 13 e idade >= 12){
			escreva("Categoria Juvenil A")
			}
		senao se(idade <= 11 e idade >= 8){
			escreva("Categoria Infantil B")
			}
		senao se(idade <= 7 e idade >= 5){
			escreva("Categoria Infantil A")
			}
		senao{
			escreva("O nadador ainda não tem idade suficiente!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */