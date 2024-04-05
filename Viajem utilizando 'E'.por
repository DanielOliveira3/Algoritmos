programa
{
	
	funcao inicio(){

	cadeia viajem, visto

	real horario
	


     escreva("Digite qual país você deseja viajar: ")
     leia(viajem)
	escreva("\n*Para realizar a viajem é necessarios os seguintes critérios")
	escreva("\n")
	escreva("\n-Chegar no horario das 16h")
	escreva("\n")
	escreva("\n-Ter o visto do país na qual deseja viajar")
	escreva("\n----------------------------------------------------------------")
	escreva("\n")
	escreva("\nAbaixo Informe os dados:")
	escreva("\n")
	escreva("\nQual horario de chegada: ")
	leia(horario)
	escreva("\nPossui o visto do país?: ")
	leia(visto)

	se(horario<=16 e visto=="sim"){ escreva("\nEntrada Liberada com sucesso!")}
	senao{ escreva("\nAcesso negado")}

	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */