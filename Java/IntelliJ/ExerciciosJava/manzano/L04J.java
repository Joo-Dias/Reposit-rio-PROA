package manzano;

import java.util.Scanner;

public class L04J {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double cont = 0;
        double dividendo;
        double divisor;

        System.out.println("Digite um valor pro dividendo:");
        dividendo = sc.nextDouble();

        System.out.println("Digite um valor pro divisor:");
        divisor = sc.nextDouble();

        if(divisor>dividendo) {
            System.out.println("Não é possível efetuar a divisão");
        } else {
            do {
                dividendo = dividendo - divisor;
                cont++;
            } while(divisor>dividendo);
        }
        System.out.println(dividendo);
    }
}
