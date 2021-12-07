package faccat;

import java.util.Scanner;

public class Exercicio32Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        double valor1, valor2, valor3;

        System.out.println("Digite um valor que não seja zero:");
        valor1 = sc.nextDouble();

        System.out.println("Digite um segundo valor que não seja zero:");
        valor2 = sc.nextDouble();

        System.out.println("Digite um terceiro valor que não seja zero:");
        valor3 = sc.nextDouble();

        if(valor1>valor2 && valor2>valor3) {
            System.out.println("A ordem crescente é: "+valor3+ ", "+valor2+ ", "+valor1);
        } else if(valor1>valor3 && valor3>valor2) {
            System.out.println("A ordem crescente é: "+valor2+ ", "+valor3+ ", "+valor1);
        } else if(valor2>valor1 && valor1>valor3) {
            System.out.println("A ordem crescente é: "+valor3+ ", "+valor1+ ", "+valor2);
        } else if(valor2>valor3 && valor3>valor1) {
            System.out.println("A ordem crescente é: "+valor1+ ", "+valor3+ ", "+valor2);
        } else if(valor3>valor1 && valor1>valor2) {
            System.out.println("A ordem crescente é: "+valor2+ ", "+valor1+ ", "+valor3);
        } else if(valor3>valor2 && valor2>valor1) {
            System.out.println("A ordem crescente é: "+valor1+ ", "+valor2+ ", "+valor3);
        }
    }
}
