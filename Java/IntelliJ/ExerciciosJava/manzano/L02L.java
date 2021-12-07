package manzano;

import java.util.Scanner;

public class L02L {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        String nome, sexo;

        System.out.println("Digite seu nome:");
        nome = sc.nextLine();

        System.out.println("Digite seu sexo:");
        sexo = sc.nextLine();

        if(sexo == "masculino") {
            System.out.println("Olá senhor "+nome+", tubo bem?");
        } else if(sexo == "feminino") {
            System.out.println("Olá senhora "+nome+", tubo bem?");
        }
    }
}
