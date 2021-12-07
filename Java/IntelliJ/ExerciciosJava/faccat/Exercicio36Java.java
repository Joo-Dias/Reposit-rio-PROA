package faccat;

import java.util.Scanner;

public class Exercicio36Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double x, y, z;
        String resposta;

        System.out.println("Insira o valor para x:");
        x = sc.nextDouble();

        System.out.println("Insira o valor para y:");
        y = sc.nextDouble();

        z = (x*y) + 5;

        if(z <= 0) {
            resposta = "A";
        } else if(z <= 100) {
            resposta = "B";
        } else {
            resposta = "C";
        }
        System.out.println("O resultado é "+z+" e a resposta é "+resposta);
    }
}
