programa
{

	funcao inicio()
	{
		real num1,num2,num
		
		
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite um segundo número: ")
		leia(num2)
		escreva("\nEscolha qual cáculo você deseja fazer: \nSoma	     (1) 		Subtracao(2)\nMultiplicacao(3)		Divisao  (4)\n")
		leia(num)
		
		
		
	
		se (num == 1){
			soma(num1,num2)
				}senao se (num == 2){
				subtracao(num1,num2)
					}senao se (num == 3){
					multiplicacao(num1,num2)
						}senao se (num == 4){
						divisao(num1,num2)
							}senao{
							escreva("\nNúmero Invalido")
			}
	}
			
	
	funcao soma (real num1 , real num2){
		real som = num1 + num2
		escreva("\nA soma de ",num1," + ",num2," = ",som,"\n")
		retorne 
		
	}
	funcao subtracao(real num1 , real num2){
		real som = num1 - num2
		escreva("\nA subtracao de ",num1," - ",num2," = ",som,"\n")
		retorne 
	}
	funcao multiplicacao (real num1 , real num2){
		real som = num1 * num2
		escreva("\nA multiplicacao de ",num1," X ",num2," = ",som,"\n")
		retorne 
	}
	funcao divisao(real num1 , real num2){
		real som = num1 / num2
		escreva("\nA divisao de ",num1," / ",num2," = ",som,"\n")
		retorne 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */