package exercicios;

import java.util.Scanner;

public class Exercicio9Java {
	public static void main(String[]args){

		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o raio do c�rculo:");
		float raio = sc.nextFloat();

		double area = 3.14*(raio*raio);

		System.out.println("A �rea do c�rculo � de:" + area);
		sc.close();
		}
}
