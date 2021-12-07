package faccat;

import java.util.Scanner;

public class Exercicio28Java {
    public static void main (String[] args) {

        Scanner sc = new Scanner(System.in);

        double qatAtual, qatMax, qatMin, qatMedia;

        System.out.println("Digite a quantidade atual de produtos no estoque:");
        qatAtual = sc.nextDouble();

        System.out.println("Digite a quantidade máxima de produtos no estoque:");
        qatMax = sc.nextDouble();

        System.out.println("Digite a quantidade miníma de produtos no estoque:");
        qatMin = sc.nextDouble();

        qatMedia = (qatMax+qatMin)/2;
        if(qatAtual>=qatMedia) {
            System.out.println("Não efetuar compra!");
        } else {
            System.out.println("Efetuar compra!");
        }
    }
}
