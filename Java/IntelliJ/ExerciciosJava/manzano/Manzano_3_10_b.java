package manzano;

import java.util.Scanner;

public class Manzano_3_10_b {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double SM;
        double PR;

        System.out.println("Insira o valor do salário mensal:");
        SM = sc.nextDouble();

        System.out.println("Insira o valor do percentual de reajuste:");
        PR = sc.nextDouble();

        double NS = (SM*PR/100)+SM;

        System.out.println("O valor do salário com reajuste é de: R$"+NS);
    }
}
