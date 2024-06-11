programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("Escreva um número: \n")
		leia(num1)
		escreva("Escreva um segundo número: \n")
		leia(num2)
		escreva("Escreva um terceiro número: \n")
		leia(num3)
		
		se	    (num1 > num3 e num3 > num2){
			escreva("A ordem crescente dos números é ",num2," , ",num3," , ",num1,".\n")
			
		}senao se(num2 > num3 e num3 > num1){
			escreva("A ordem crescente dos números é ",num1," , ",num3," , ",num2,".\n")
			
		}senao se(num2 > num1 e num1 > num3){
			escreva("A ordem crescente dos números é ",num3," , ",num1," , ",num2,".\n")
			
		}senao se(num3 > num2 e num2 > num1){
			escreva("A ordem crescente dos números é ",num1," , ",num2," , ",num3,".\n")
			
		}senao se(num3 > num1 e num1 > num2){
			escreva("A ordem crescente dos números é ",num2," , ",num1," , ",num3,".\n")
			
		}senao{
			escreva("A ordem crescente dos números é ",num3," , ",num2," , ",num1,".\n") 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */