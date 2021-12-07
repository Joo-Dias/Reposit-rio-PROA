package manzano;

import java.util.Scanner;

public class L02D {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double n1, n2, n3, n4, mediaNota, notaExame, novaMedia;

        System.out.println("Digite a primeira nota:");
        n1 = sc.nextDouble();

        System.out.println("Digite a segunda nota:");
        n2 = sc.nextDouble();

        System.out.println("Digite a terceira nota:");
        n3 = sc.nextDouble();

        System.out.println("Digite a quarta nota:");
        n4 = sc.nextDouble();

        mediaNota = (n1+n2+n3+n4) / 4;

        if(mediaNota >= 7) {
            System.out.println("O aluno foi aprovado! Com uma média de: "+mediaNota);
        } else if(mediaNota < 7) {
            System.out.println("A nota está abaixo de 7.");

            System.out.println("Digite a nota do exame:");
            notaExame = sc.nextDouble();

            novaMedia = (mediaNota + notaExame) / 2;
            if(novaMedia >= 5) {
                System.out.println("O aluno foi aprovado no examo! Com uma média de: "+novaMedia);
            } else if(novaMedia < 5) {
                System.out.println("O aluno foi reprovado no exame com uma média de: "+novaMedia);
            }
        }
    }
}
