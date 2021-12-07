package faccat;

import java.util.Scanner;

public class Exercicio6Java {
    public static void main(String []args) {
        /** Ex6
         * Receber um valor e imprimir seu sucessor
         */
        Scanner input = new Scanner(System.in);
        System.out.print("Digite um valor: ");
        int valor = input.nextInt();
        int sucessor = valor + 1;
        System.out.println("O sucessor de " + valor + " é " + sucessor);
        input.close();
        input.close();
    }
}
