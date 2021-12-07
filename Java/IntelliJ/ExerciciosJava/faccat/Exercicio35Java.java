package faccat;

import java.util.Scanner;

public class Exercicio35Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double valor1, valor2;

        System.out.println("Insira o primeiro valor:");
        valor1 = sc.nextDouble();

        System.out.println("Insira o segundo valor:");
        valor2 = sc.nextDouble();

        if (valor1 == valor2) {
            System.out.println("Os valores são iguais!");
        } else if (valor1 > valor2) {
            System.out.println("O primeiro valor é maior!");
        } else if (valor2 > valor1) {
            System.out.println("O segundo valor é maior!");
        }
    }
}
