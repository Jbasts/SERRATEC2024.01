programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro turma
		cadeia nome

		escreva("Digite o nome completo do aluno : \n")
		leia(nome)
		escreva("Digite o número da turma do aluno ",nome, " : \n")
		leia(turma)
		escreva("Digite a nota do primeiro trimesrtre do aluno " ,nome, " da turma " ,turma," : \n")
		leia(nota1)
		escreva("Digite a nota do segundo trimestre do aluno " ,nome, " da turma " ,turma," : \n")
		leia(nota2)
		escreva("Digite a nota do terceiro trimestre do aluno " ,nome, " da turma " ,turma," : \n")
		leia(nota3)
		

		media = (nota1 + nota2 + nota3) /3
		
		se (media >= 6){
			escreva("Aluno ",nome," da turma ",turma," foi aprovado com a media final ",media, "\n")
			
		}senao{
			escreva("Aluno ",nome," da turma ",turma," foi reprovado com a media final ",media, "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */