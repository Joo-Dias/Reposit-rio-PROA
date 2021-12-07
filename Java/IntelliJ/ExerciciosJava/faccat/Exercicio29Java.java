package faccat;

import java.util.Scanner;

public class Exercicio29Java {
    public static void main (String[] args) {

        Scanner sc = new Scanner(System.in);

        double valor;

        System.out.println("Digite um valo:");
        valor = sc.nextDouble();

        if(valor<0) {
            System.out.println(valor+" é negativo!");
        } else if(valor>0) {
            System.out.println(valor+" é positivo!");
        } else {
            System.out.println("O valor é igual a 0!");
        }
    }
}
