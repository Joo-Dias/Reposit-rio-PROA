package exemplo;

import java.util.Scanner;

public class TerceiroProgramaJava {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int v1, v2, subtracao;
		
		System.out.println("Digite o primeiro n�mero:");
		v1 = sc.nextInt();
		
		System.out.println("Digite o segundo n�mero:");
		v2 = sc.nextInt();
		
		subtracao = v1 - v2;
		
		System.out.println("O valor da subtra��o foi de:"+subtracao);
		
		sc.close();

	}

}
