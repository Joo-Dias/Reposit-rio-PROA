package manzano;

import java.util.Scanner;

public class L02G {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double n1, n2, n3, n4;

        System.out.println("Digite o primeiro número");
        n1 = sc.nextDouble();

        System.out.println("Digite o segundo número");
        n2 = sc.nextDouble();

        System.out.println("Digite o terceiro número");
        n3 = sc.nextDouble();

        System.out.println("Digite o quarto número:");
        n4 = sc.nextDouble();

        if(n1 % 2 == 0) {
            System.out.println(n1+" É divisível por 2!");
        } else if(n1 % 3 == 0) {
            System.out.println(n1+" É divisível por 3!");
        }
        if(n2 % 2 == 0) {
            System.out.println(n2+" É divisível por 2!");
        } else if(n2 % 3 == 0) {
            System.out.println(n2+" É divisível por 3!");
        }
        if(n3 % 2 == 0) {
            System.out.println(n3+" É divisível por 2!");
        } else if(n3 % 3 == 0) {
            System.out.println(n3+" É divisível por 3!");
        }
        if(n4 % 2 == 0) {
            System.out.println(n4+" É divisível por 2!");
        } else if(n4 % 3 == 0) {
            System.out.println(n4+" É divisível por 3!");
        }
    }
}
