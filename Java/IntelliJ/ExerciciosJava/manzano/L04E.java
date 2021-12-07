package manzano;

import java.util.Scanner;

public class L04E {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double cont = 1;
        double contFatorial = 0;
        double n = 0;
        double resultado = 0;
        double fatorial = 0;

        do {
            System.out.println("Digite um número:");
            n = sc.nextDouble();

            contFatorial=1;
            fatorial = 1;
            do {
                fatorial = fatorial*contFatorial;
                contFatorial = contFatorial+1;
            } while(contFatorial <= n);
            resultado = resultado+fatorial;
            cont = cont+1;
        } while(cont <= 15);
        System.out.println("A soma dos fatoriais dos valores fornecidos: "+resultado);
    }
}
