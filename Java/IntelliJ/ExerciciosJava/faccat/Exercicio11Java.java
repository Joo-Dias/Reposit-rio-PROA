package faccat;

import java.util.Scanner;

public class Exercicio11Java {

    public static void main (String[] args) {

        Scanner sc = new Scanner(System.in);

        int idadeD, idadeM, idadeA, idade;

        System.out.println("Digite sua idade em dias:");
        idadeD = sc.nextInt();

        System.out.println("Digite sua idade em meses:");
        idadeM = sc.nextInt();

        System.out.println("Digite sua idade em Anos:");
        idadeA = sc.nextInt();

        idadeA = idadeA*365;
        idadeM = idadeM*30;
        idade = idadeA+idadeM+idadeD;

        System.out.println("Sua idade total em dias é de: "+idade);
    }
}
