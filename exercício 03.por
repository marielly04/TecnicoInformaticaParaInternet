programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro i

		escreva("Digite os nomes para compor a lista: ")
		para(i = 0; i < 5;i++){
			leia(nome[i])
		}
	//Mostrar os nomes na tabela 
	     para(i = 0; i < 5; i++){
		escreva("", nome[i],"")
		}
		escreva("\n\n")
	//Ordem inversa
	     para(i = 4; i > 0; i--){
	     	escreva("",nome[1]," ")
	     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */