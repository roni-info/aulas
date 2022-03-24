programa
{
	
	funcao inicio()
	{	
		cadeia nome[5]
	//	inteiro i=0
	/*
		enquanto(i < 5 ){
			escreva("nome:")
			leia(nome)
			i++
		}
	*/	
	/*
		faca{
			escreva("nome:")
			leia(nome)
			i++
		}enquanto(i < 5)
	*/

		para(inteiro i =0; i < 5; i++){
			escreva("nome:")
			leia(nome[i])
		}
		escreva("Primeira posição do vetor:", nome[0],"Última posição do vetor:", nome[4])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{i, 23, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */