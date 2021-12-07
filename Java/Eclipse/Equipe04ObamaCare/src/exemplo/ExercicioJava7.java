package exemplo;

import java.util.Scanner;

public class ExercicioJava7 {

	public static void main(String[]args) {
	
	Scanner sc = new Scanner(System.in);
	
	System.out.println("Calcular a área de um retângulo");
	
	System.out.println("Digite a altura do retângulo");
	
	int alt=sc.nextInt();
	
	System.out.println("Digite a base do retângulo");
	
	int base=sc.nextInt();
	
	int area= base * alt;
	
	System.out.println("A área do retangulo é: " + area);
	
	sc.close();
	}
}