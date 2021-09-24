programa
{
	
	funcao inicio()
	{
		real iPoluicao

		escreva("Digite o indice de poluição aferido: ")
		leia(iPoluicao)

		
		
		se(iPoluicao >= 0.5){
			escreva("Todas as indústrias devem parar suas atividades!!")
			}
		senao se(iPoluicao >= 0.4){
			escreva("As indústrias do grupo 1 e grupo 2 precisam suspender suas atividades!!")
			}
		senao se(iPoluicao > 0.29 e iPoluicao >= 0.3){
			escreva("As indústrias do grupo 1 precisam suspender suas atividades!!")
			}
		senao se (0.05 < iPoluicao e iPoluicao <= 0.29){
			escreva("As indústrias estão dentro do nível aceitável")
			}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */