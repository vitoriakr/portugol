programa
{
inteiro medida, valor, resultado

	
	funcao inicio()
	{
		escreva("Digite um valor:")
		leia(valor)

		escreva("Escolha uma das conversões: ")
		escreva("1-Kg para G")
		escreva("2-M para Cm")
		escreva("3-L para Ml")
		leia(medida)
		
	

		escolha(medida){
			caso 1:	
			resultado=valor*1000
			escreva("De Kg para G é ", resultado)
			pare
			caso 2:
			resultado=valor*100
			escreva("De M para Cm é ", resultado)
			pare
			caso 2:
			resultado=valor*1000
			escreva("De L para Ml é ", resultado)
			pare
			caso contrario:
			escreva("Erro, escolha um das opções")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */