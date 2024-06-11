programa
{
	
	funcao inicio()
	{
		inteiro graus
		escreva("Digite a temperatura em graus Fahrenheit: ")
		leia(graus)
		conversor(graus)

	}
funcao conversor (inteiro graus)
{
	 inteiro resultado
	 resultado = ((graus -32) * 5)/9
	 escreva("\nSua temperatura é ",resultado,"°C Celsius\n")
	 retorne 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */