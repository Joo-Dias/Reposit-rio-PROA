package faccat;

import java.util.Scanner;

public class Exercicio25Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        String nome, sexo;
        double altura, pesoIdeal;

        System.out.println("Insira seu nome:");
        nome = sc.next();

        System.out.println("Insira seu sexo:");
        sexo = sc.next();

        System.out.println("Insira sua altura:");
        altura = sc.nextDouble();

        if(sexo == "masculino") {
            pesoIdeal = (72.7*altura)-58;
        } else {
            pesoIdeal = (62.1*altura)-44.7;
        }

        System.out.println(nome+" seu peso ideal é: "+pesoIdeal);
    }
}
