package manzano;

import java.util.Scanner;

public class L02K {
    public static void main(String[]arg) {

        Scanner sc = new Scanner(System.in);

        double valor;

        System.out.println("Insira um valor:");
        valor = sc.nextDouble();

        if(valor <= 3) {
            System.out.println("A apresentação do valor é: "+valor);
        } else {
            System.out.println("Valor ultrapassa 3!");
        }
    }
}
