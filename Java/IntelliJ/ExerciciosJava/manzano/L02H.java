package manzano;

import java.util.Scanner;

public class L02H {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double n1, n2, n3, n4, n5, maior = 0, menor = 0;

        System.out.println("Digite o primero número:");
        n1 = sc.nextDouble();

        System.out.println("Digite o segundo número:");
        n2 = sc.nextDouble();

        System.out.println("Digite o terceiro número:");
        n3 = sc.nextDouble();

        System.out.println("Digite o quarto número:");
        n4 = sc.nextDouble();

        System.out.println("Digite o quinto número:");
        n5 = sc.nextDouble();

        if(n1<n2 && n1<n3 && n1<n4 && n1<n5) {
            menor = n1;
        } else if(n2<n1 && n2<n3 && n2<n4 && n2<n5) {
            menor = n2;
        } else if(n3<n1 && n3<n2 && n3<n4 && n3<n5) {
            menor = n3;
        } else if(n4<n1 && n4<n2 && n4<n3 && n4<n5) {
            menor = n4;
        } else if(n5<n1 && n5<n2 && n5<n3 && n5<n4) {
            menor = n5;
        }

        if(n1>n2 && n1>n3 && n1>n4 && n1>n5) {
            maior = n1;
        } else if(n2>n1 && n2>n3 && n2>n4 && n2>n5) {
            maior = n2;
        } else if(n3>n1 && n3>n2 && n3>n4 && n3>n5) {
            maior = n3;
        } else if(n4>n1 && n4>n2 && n4>n3 && n4>n5) {
            maior = n4;
        } else if(n5>n1 && n5>n2 && n5>n3 && n5>n4) {
            maior = n5;
        }

        System.out.println("O maior valor é "+maior+" e o menor é "+menor);
    }
}
