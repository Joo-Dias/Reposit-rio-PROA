package manzano;

import java.util.Scanner;

public class L04I {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double valores = 0;
        double maior = 0;
        double menor = 0;

        do{
            System.out.println("Insira um valor:");
            if(valores >= 0) {
                if(valores > maior) {
                    maior = valores;
                } else {
                    menor = valores;
                }
            }
        } while(valores >= 0);
        System.out.println("O maior número é: "+maior+" e o menor é: "+menor);
    }
}
