package manzano;

import java.util.Scanner;

public class L02A {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        int valor1, valor2, diferenca;

        System.out.println("Digite o primeiro valor:");
        valor1 = sc.nextInt();

        System.out.println("Digite o segundo valor:");
        valor2 = sc.nextInt();

        if(valor1 > valor2) {
            diferenca = valor1-valor2;
            System.out.println("A difrença é de: "+diferenca);
        } else if(valor2 > valor1) {
            diferenca = valor2-valor1;
            System.out.println("A diferença é de: "+diferenca);
        }
    }
}
