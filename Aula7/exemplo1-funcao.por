programa
{
	
	funcao inicio()
	{
		formatacaoTela()
		
		escreva("\n")
		escreva("Lógica de Programação - 2022/1\n")

		formatacaoTela()
		escreva("\n")

		para(inteiro i=0; i < 8; i++){
			escreva(i,"\n")
		}

		formatacaoTela()
	}

	funcao finaliza(){
		escreva("\n************Fim de Programa*********")
	}
	
	//Procedimento - Não tem retorno
	funcao formatacaoTela(){
		para(inteiro i=0; i < 30; i++){
			escreva("*")
		}
	finaliza()	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */