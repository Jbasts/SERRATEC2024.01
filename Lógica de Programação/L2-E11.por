programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		
		escreva("Digite a primeira medida de um dos lados do triangulo: \n")
		leia(num1)
		escreva("Digite a segunda medida de um dos lados do triangulo: \n")
		leia(num2)
		escreva("Digite a terceira medida de um dos lados do triangulo: \n")
		leia(num3)

		se(num1 == num2 e num2 == num3){
			escreva("As medidas informadas formam um triangulo \n")
			
		}senao{
			escreva("As medidas informadas não formam um Triangulo \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */