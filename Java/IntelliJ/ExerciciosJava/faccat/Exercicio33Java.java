package faccat;

import java.util.Scanner;

public class Exercicio33Java {
    public static void main (String[] args) {

        Scanner sc = new Scanner(System.in);

        double A, B, C;

        System.out.println("Digite um valor para A:");
        A = sc.nextDouble();

        System.out.println("Digite um valor para B:");
        B = sc.nextDouble();

        System.out.println("Digite um valor para C:");
        C = sc.nextDouble();

        if(A < B+C) {
            System.out.println("Forma um triângulo!");
        } else if(B < A+C) {
            System.out.println("Forma um triângulo");
        } else if(C < A+B) {
            System.out.println("Forma um triângulo!");
        } else {
            System.out.println("Não forma um triângulo!");
        }
    }
}
