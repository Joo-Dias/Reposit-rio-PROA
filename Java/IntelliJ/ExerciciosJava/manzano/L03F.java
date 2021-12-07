package manzano;

import java.util.Scanner;

public class L03F {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        double base, expo, potencia = 1, cont = 0;

        System.out.println("Digite um valor para a base:");
        base = sc.nextDouble();

        System.out.println("Digite um valor para o expoente:");
        expo = sc.nextDouble();

        while(cont<expo) {
            potencia = potencia*expo;
            cont++;
        }
        System.out.println(base+" elevado a "+expo+" = "+potencia);
    }
}
