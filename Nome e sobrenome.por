programa
{
	 cadeia M[3][2]
	 inteiro contN, contS

	
	funcao inicio()
		{   
	     para (contN = 0; contN <=2; contN++)
	      { 
	      //para  (contS = 0; contS <=2; contS++)
		//	{
			    escreva ("Nome: ")
			    leia (M[contN][0])	// coluna 0 => nome
			    escreva ("Sobrenome: ")
			    leia (M[contN][1])           // coluna 0 => nome
			}
	      //}
		 escreva ( "Dados informados\n")
		 para(contN= 0; contN <=2; contN++)
	 	{
		//  para (contS = 0; contS <= 2; contS++)
		  escreva (M[contN][0]," ",M[contN][1])
		  escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 3, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */