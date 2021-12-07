package manzano;

import java.util.Scanner;

public class L03L {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double valores = 0, maior = 0, menor = 0;

        while(valores >= 0) {
            System.out.println("Insira um valor:");
            valores = sc.nextDouble();

            if(valores >= 0) {
                if(valores > maior) {
                    maior = valores;
                } else {
                    menor = valores;
                }
            }
        }
        System.out.println("O maior número é: "+maior+" e o menor é: "+menor);
    }
}
