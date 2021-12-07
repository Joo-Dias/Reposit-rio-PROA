package faccat;

import java.util.Scanner;

public class Exercicio5Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Descubra o valor anterior!");

        System.out.println("Digite um número:");
        int valor1 = sc.nextInt();

        int ant = valor1 - 1;

        System.out.println("O valor antecessor do número "+valor1+" é: "+ant);

        sc.close();

    }
}
