programa
{
	
	funcao inicio()
	{
		// cadeia matriz[3][2] = {{"Maria da Silva","maria@gmail.com"},
		//				   {"João Roberto","joao@hotmail.com"},
		//				   {"Ana Maria da Silva","anamaria@gmail.com"}}
		cadeia matriz[3][2]

		para(inteiro i=0; i<=2; i++){
			//Varrer as colunas 
			para(inteiro j=0; j<=1; j++){
				escreva("Digite os dados:")
				leia(matriz[i][j])		
			}
		}

		//Varrer as linhas
		para(inteiro i=0; i<=2; i++){
			//Varrer as colunas 
			para(inteiro j=0; j<=1; j++){
				escreva(matriz[i][j],"\n")		
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */