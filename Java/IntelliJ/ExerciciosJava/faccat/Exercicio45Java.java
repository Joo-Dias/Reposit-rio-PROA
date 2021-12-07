package faccat;

import java.util.Scanner;

public class Exercicio45Java {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double a, b, c;
        String mens;

        System.out.println("Digite um valor para A:");
        a = sc.nextDouble();

        System.out.println("Digite um valor para B:");
        b = sc.nextDouble();

        System.out.println("Digite um valor para C:");
        c = sc.nextDouble();

        if(a < b+c && b < a+c && c < a+b) {
            if(a==b && b==c) {
                mens = "Triângulo Equilátero";
            } else if(a==b || b==c || a==c) {
                mens = "Triângulo Isósceles";
            } else {
                mens = "Triângulo Escaleno";
            }

        } else {
            mens = "Não é possível formar um triângulo!";
        }
        System.out.println(mens);
    }
}
