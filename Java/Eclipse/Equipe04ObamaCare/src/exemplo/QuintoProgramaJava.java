package exemplo;

import java.util.Scanner;

public class QuintoProgramaJava {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int v1, v2, divisao;
		
		System.out.println("Digite o primeiro n�mero:");
		v1 = sc.nextInt();
		
		System.out.println("Digite o segundo n�mero:");
		v2 = sc.nextInt();
		
		divisao = v1 / v2;
		
		System.out.println("O valor da divis�o foi de:"+divisao);
		
		sc.close();

	}

}
