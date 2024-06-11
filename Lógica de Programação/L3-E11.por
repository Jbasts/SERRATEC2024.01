programa
{
	
	funcao inicio()
	{
		inteiro num
		
			escreva("Digite um valor: ")
			leia(num)
			
			enquanto(num>0){
				se(num == 2 ou num == 3 ou num == 5 ou num ==7){
					escreva("O número ",num,"  é primo\n")
					}
						senao se(num%2==0 ou num%3==0 ou num%5==0 ou num%7==0)
						{
							escreva("O número ",num," não é primo\n")}
				pare}
				
			}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */