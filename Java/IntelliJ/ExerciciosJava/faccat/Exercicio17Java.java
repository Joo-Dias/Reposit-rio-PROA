package faccat;

import java.util.Scanner;

public class Exercicio17Java {
    public static void main(String[] args) {

        Scanner media = new Scanner(System.in);
        System.out.println("Primeira nota");
        System.out.println("Segunda nota");
        System.out.println("Terceira nota");
        double not1 = media.nextDouble();
        double not2 = media.nextDouble();
        double not3 = media.nextDouble();
        double mediaFinal = (not1*2) + (not2*3) + (not3 * 5);
        double valorFinalFinal = (mediaFinal/10);
        System.out.printf("Sua media final é: %f", valorFinalFinal);
    }
}
