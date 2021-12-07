package manzano;

import java.util.Scanner;

public class L05H {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double base, expo, potencia;

        System.out.println("Digite um valor para base:");
        base = sc.nextDouble();

        System.out.println("Digite um valor para o expoente:");
        expo = sc.nextDouble();

        potencia = 1;

        for(double cont = 0; cont<expo; cont++) {
            potencia = potencia*expo;
        }
        System.out.println(base+" elevado a "+expo+" = "+potencia);
    }
}
