package manzano;

import java.util.Scanner;

public class L03I {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        double cont = 0, soma = 0, media = 0;

        while(cont <=10) {
            double numero;
            System.out.println("Digite um número:");
            numero = sc.nextDouble();;

            soma = soma+numero;
            cont++;
        }
        media = soma/10;
        System.out.println("Soma total dos valores: "+soma);
        System.out.println("Média dos valores lidos: "+media);
    }
}
