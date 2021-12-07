package exercicios;

import java.util.Scanner;

public class Exercicio14Java {

	public static void main(String[] args) {
		

		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o valor atual do salário:");
		double salario = sc.nextDouble();
		
		System.out.println("Digite o valor do reajuste:");
		double reajuste = sc.nextDouble();
		
		double salarioFianl = salario+salario*reajuste/100;
		
		System.out.println("O novo salário é: R$"+salarioFianl);
		
	}

}
