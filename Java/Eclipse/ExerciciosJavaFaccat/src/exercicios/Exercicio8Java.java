package exercicios;

import java.util.Scanner;

public class Exercicio8Java {

	public static void main(String[]args){

		Scanner sc = new Scanner(System.in);

		System.out.println("Digite a base do tri�ngulo");
		float base = sc.nextFloat();

		System.out.println("Digite a altura do tri�ngulo");
		float altura = sc.nextFloat();

		float area = base * altura/2;

		System.out.println("A �rea do tri�ngulo � de:" + area);
		sc.close();
		}

}
