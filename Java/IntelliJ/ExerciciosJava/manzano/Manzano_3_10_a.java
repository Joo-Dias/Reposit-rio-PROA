package manzano;

import java.util.Scanner;

public class Manzano_3_10_a {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double A;
        double B;
        double C;
        double D;

        System.out.println("Insira um valor para A:");
        A = sc.nextDouble();

        System.out.println("Insira um valor para B:");
        B = sc.nextDouble();

        System.out.println("Insira um valor para C:");
        C = sc.nextDouble();

        System.out.println("Insira um valor para D:");
        D = sc.nextDouble();

        double P = A + C;
        double S = B + D;

        System.out.println("O valor do produto do primeiro valor com o terceiro é de: "+P+
                "\n O valor do produto do segundo valor com o quarto é de: "+S);
    }
}
