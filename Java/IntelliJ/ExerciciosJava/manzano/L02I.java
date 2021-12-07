package manzano;

import java.util.Scanner;

public class L02I {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double numero;

        System.out.println("Digite um número:");
        numero = sc.nextDouble();

        if(numero % 2 == 0) {
            System.out.println("O número é par!");
        } else {
            System.out.println("O número é ímpar!");
        }
    }
}
