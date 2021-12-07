package faccat;

import java.util.Scanner;

public class Exercicio38Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        int idadeHomemVel, idadeHomemNov, idadeMulherVel, idadeMulherNov, auxiliar, homemVelMulherNov, homemNovMulherVel;

        System.out.println("Digite a idade do primeiro homem:");
        idadeHomemVel = sc.nextInt();

        System.out.println("Digite a idade do segundo homem:");
        idadeHomemNov = sc.nextInt();

        System.out.println("Digite a idade da primeira mulher:");
        idadeMulherVel = sc.nextInt();

        System.out.println("Digite a idade da segunda mulher:");
        idadeMulherNov = sc.nextInt();

        homemVelMulherNov = idadeHomemVel + idadeMulherNov;
        homemNovMulherVel = idadeHomemNov + idadeMulherVel;

        if(idadeHomemVel < idadeMulherNov) {
            auxiliar = idadeHomemVel;
            idadeMulherVel = idadeHomemNov;
            idadeHomemNov = auxiliar;
        }

        if(idadeMulherVel < idadeMulherNov) {
            auxiliar = idadeMulherVel;
            idadeMulherVel = idadeMulherNov;
            idadeMulherNov = auxiliar;
        }

        System.out.println("A soma das idades do homem mais velho com a mulher mais nova: "+homemVelMulherNov);
        System.out.println("A soma das idades do homem mais novo com a mulher mais velha: "+homemNovMulherVel);
    }
}
