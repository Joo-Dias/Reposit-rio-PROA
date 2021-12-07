package manzano;

import java.util.Scanner;

public class L02J {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double numero;

        System.out.println("Digite um número na faixa de 1 a 9:");
        numero = sc.nextDouble();

        if(numero > 9 || numero < 0){
            System.out.println("O valor está fora da faixa permitida!");
        } else {
            System.out.println("O valor está na faixat permitida!");
        }
    }
}
