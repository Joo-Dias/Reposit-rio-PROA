package faccat;

import java.util.Scanner;

public class Exercicio12Java {
    /**
     * ELEIÇÃO OSASCO
     * Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
     * brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
     * de eleitores.
     */

    public static void main(String[]args) {

        Scanner sc=new Scanner(System.in);

        System.out.println("Votos na cidade de Osasco");

        System.out.println("Digite o número de eleitores na cidade");

        double total=sc.nextDouble();

        System.out.println("Digite o número de votos em branco");

        double brancos=sc.nextDouble();

        System.out.println("Digite o número de votos nulos");

        double nulos=sc.nextDouble();

        System.out.println("Digite o numero de votos validos");

        double validos=sc.nextDouble();

        double percentualA= (brancos / total) * 100;
        double percentualB= (nulos / total) * 100;
        double percentualC= (validos / total) * 100;

        System.out.println("Total de votos em branco: " + percentualA + "%; Total de votos nulos: " + percentualB + "%; Total votos validos:" + percentualC + "%.");

        sc.close();
    }
}
