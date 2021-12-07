package manzano;

import java.util.Scanner;

public class L02B {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        int valor, auxiliar = 0;

        System.out.println("Digite um valor inteiro:");
        valor = sc.nextInt();

        if(valor < 0) {
            auxiliar = valor*(-1);
        }
        System.out.println("O valor é: "+auxiliar);
    }
}
