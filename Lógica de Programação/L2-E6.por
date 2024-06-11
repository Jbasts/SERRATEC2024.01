programa
{
	
	funcao inicio()
	{
	inteiro num1, num2
		
		escreva("Digite um número: \n")
		leia(num1)
		escreva("Digite o segundo número: \n")
		leia(num2)

		se(num1%num2==0){
			escreva("O número ",num1," é múltiplo do número ",num2," \n")
		}senao{
			escreva("O número ",num1," não é múltiplo do número ",num2," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */