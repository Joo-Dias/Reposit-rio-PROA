package faccat;

import java.util.Scanner;

public class Exercicio40Java {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        int idUser;

        System.out.println("Digite seu número de usuário:");
        idUser = sc.nextInt();

        if(idUser == 1234) {
            System.out.println("Usuário válido!");
            int senha;

            System.out.println("Digite sua senha:");
            senha = sc.nextInt();

            if(senha == 9999) {
                System.out.println("Acesso permitido!");
            } else {
                System.out.println("Senha incorreta!");
            }
        } else {
            System.out.println("Usuário inválido!");
        }
    }
}
