package exemplo;

import java.util.Scanner;

public class Exercicio5Java {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Descubra o valor anterior!");
		
		System.out.println("Digite um n�mero:");
		int valor1 = sc.nextInt();
		
		int ant = valor1 - 1;
		
		System.out.println("O valor antecessor do n�mero "+valor1+" �: "+ant);

	}

}
