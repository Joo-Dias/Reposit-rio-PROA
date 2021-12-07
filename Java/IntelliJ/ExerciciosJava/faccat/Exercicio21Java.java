package faccat;

import java.util.Scanner;

public class Exercicio21Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        double v1, v2;

        System.out.println("Insira um valor:");
        v1 = sc.nextDouble();

        System.out.println("Insira um segundo valor:");
        v2 = sc.nextDouble();

        if(v1>v2) {
            System.out.println("O maior valor é: "+v1);
        } else {
            System.out.println("O maior valor é: "+v2);
        }
    }
}
