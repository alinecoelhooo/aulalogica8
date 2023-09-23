programa
{
	 cadeia M[3][2]
	 inteiro contN, contS

	
	funcao inicio()
		{   
	     para (contN = 0; contN <=1; contN++)
	      { 
	      para  (contS = 0; contS <=1; contS++)
			{
			    escreva ("Nome: ", contN +1, "  / Sobrenome " , contS+1, ": ")
			    leia (M[contN][contS])	
			}
	      }
		 escreva ( "Imprimindo a Matriz \n")
		 para(contN= 0; contN <=1; contN++)
	 	{
		  para (contS = 0; contS <= 1; contS++)
		  escreva (M[contN][contS])   
		  escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */