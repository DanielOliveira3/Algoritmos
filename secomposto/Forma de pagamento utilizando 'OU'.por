programa
{
	
	funcao inicio()
	{
		cadeia dinheiro, pix, cartao, pagamento

		escreva("------------------------------------------------")
		escreva("\n")
		escreva("\nInforme qual será sua forma de pagamento da mensalidade da fatura")
		escreva("\n")
		escreva("\nAs formas de pagamento disponiveis são: ", "pix, cartao e dinheiro")
		escreva("\n Qual a forma que deseja pagar?: ")
		leia(pagamento)

		se(pagamento=="pix" ou pagamento=="cartão" ou pagamento=="dinheiro" ou pagamento=="cartao"){ escreva("\nPagamento realizado com sucesso!")}
		senao{ escreva("\nÉ necessario que você escolha uma forma de pagamento")}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */