package exercicios;

import java.util.Scanner;

public class Exercicio15Java {

	public static void main(String[] args) {
	
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		double valor = sc.nextDouble();
		
		if(valor > 10) {
			System.out.println("� maior que 10!");
		} else {
			System.out.println("N�o � maior  que 10!");
		}

	}

}
