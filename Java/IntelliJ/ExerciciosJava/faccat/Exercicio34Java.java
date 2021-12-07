package faccat;

import java.util.Scanner;

public class Exercicio34Java {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        String timeA, timeB;
        int golsTimeA, golsTimeB;

        System.out.println("Digite o nome do time A:");
        timeA = sc.next();

        System.out.println("Digite o nome do time B:");
        timeB = sc.next();

        System.out.println("Digite a quantidade de gols do time "+timeA+":");
        golsTimeA = sc.nextInt();

        System.out.println("Digite a quantidade de gols do time "+timeB+":");
        golsTimeB = sc.nextInt();

        if(golsTimeA>golsTimeB) {
            System.out.println("O time "+timeA+" Ganhou do time "+timeB+" com um total de "+golsTimeA+" gols!");
        } else if(golsTimeB>golsTimeA) {
            System.out.println("O time "+timeB+" Ganhou do time "+timeA+" com um total de "+golsTimeB+" gols!");
        } else {
            System.out.println("EMPATE!");
        }
    }
}
