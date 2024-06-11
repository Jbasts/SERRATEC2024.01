programa
{
	
	funcao inicio()
	{
		real salario, extra, soma, soma1
		const real hrnormal = 10.00
		const real hrextra = 15.00
		
		escreva("Digite o número de horas trabalhadas no ano : \n")
		leia(salario)
		escreva("Digite o número de horas extras trabalhadas no ano : \n")
		leia(extra)

		soma = salario * hrnormal
		soma1 = extra * hrextra


		
		escreva("Seu salário anual é de : R$",soma + soma1,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */