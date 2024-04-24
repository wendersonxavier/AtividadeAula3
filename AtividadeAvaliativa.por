programa 
{
	funcao inicio()
	{
		inteiro mA[2][2]
		inteiro mB[2][2]
		inteiro mC[2][2]
		inteiro l, c
		
		
		para(l=0; l < 2; l++) {
			para(c=0; c < 2; c++){
				escreva("Digite valores da Matriz A ", l," ", c, ": \n")
				leia(mA[l][c])
			}
		}
		para(l=0; l < 2; l++){
			para(c=0; c < 2; c++){
				escreva("Digite valores da Matriz B ", l, " ", c, ": \n")
				leia(mB[l][c])
			}
		}
		
		para(l=0; l < 2; l++){
			para(c=0; c < 2; c++){
				mC[l][c] = mA[l][c] + mB[l][c]
					escreva("\n",mC[l][c])
	
	}
		}

	}		
}