package manzano;

import java.util.Scanner;

public class L03B {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double contador = 1, somatorio = 0;

        while(contador <= 100) {
            somatorio = somatorio + contador;
            contador++;
        }
        System.out.println("A soma dos 100 primeiros números é de: "+somatorio);
    }
}
