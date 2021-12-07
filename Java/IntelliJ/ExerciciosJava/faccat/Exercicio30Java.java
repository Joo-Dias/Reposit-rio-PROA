package faccat;

import java.util.Scanner;

public class Exercicio30Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double v1, v2, v3;

        System.out.println("Digite um valor que não seja zero:");
        v1 = sc.nextDouble();

        System.out.println("Digite um segundo valor que não seja zero:");
        v2 = sc.nextDouble();

        System.out.println("Digite um terceiro valor que não seja zero:");
        v3 = sc.nextDouble();

        if(v1 > v2 && v1 > v3) {
            System.out.println("O maior valor é: "+v1);
        } else if(v2 > v1 && v2 > v3) {
            System.out.println("O maio valor é: "+v2);
        } else {
            System.out.println("O maior valor é: "+v3);
        }
    }
}
