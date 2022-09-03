programa
{
	
	funcao inicio()
	{
		real nums[5], somaTotal = 0.0
		inteiro i

		escreva("Digite suas notas ")
		para(i = 0; i < 5;i++){
			leia(nums[1])
			somaTotal = nums[i] + somaTotal
		}
		escreva("Soma total ",somaTotal , "\n")

		//Mostrar informações do usuário
		para(i = 0; i < 5;i++){
			escreva("",nums[i], " - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */