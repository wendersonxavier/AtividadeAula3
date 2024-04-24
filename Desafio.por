xprograma{
	
	funcao inicio() {
		
		cadeia nome[20]
		inteiro idade[20]
		inteiro i
		
		para(i=0; i<=19; i++){
			escreva("Digite o nome " +i+ ": ")
			leia(nome[i])
			limpa()
		}
		
		para(i=0;i<=19; i++){
			escreva("Digite idade " +i+ ": ")
			leia(idade[i])
			limpa()
		
		}
		para(i=0; i<=19;i++){
			escreva("\n","Nome: " + nome[i] +". Idade: " + idade[i])
		}l
	}
	
}