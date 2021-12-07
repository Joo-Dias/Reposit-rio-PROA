package manzano;

import java.util.Scanner;

public class L04F {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double cont = 0;
        double n = 0;
        double resultado = 0;
        double media = 0;

        do {
            System.out.println("Digite um número");
            n = sc.nextDouble();

            if(n >= 0) {
                resultado = resultado  + n;
                cont++;
            }
        } while (n >= 0);

        if(cont > 0) {
            media = resultado / cont;
            System.out.println("Foram lidos: "+cont+" números positivos.");
            System.out.println("A soma dos valores fornecidos é: "+resultado);
            System.out.println("A média dos valores fornecidos é: "+media);
        }
    }
}
