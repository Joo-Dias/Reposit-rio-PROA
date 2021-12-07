package manzano;

import java.util.Scanner;

public class Manzano_3_10_c {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double A, B, C, votoNulo, votoBranco, votoValido, totalEleitor, percTotalValido, percValidoA, percValidoB, percValidoC, percNulo, percBranco;

        System.out.println("Digite a quantidade de votos válidos para o canditado A:");
        A = sc.nextDouble();

        System.out.println("Digite a quantidade de votos válidos para o canditado B:");
        B = sc.nextDouble();

        System.out.println("Digite a quantidade de votos válidos para o canditado C:");
        C = sc.nextDouble();

        System.out.println("Digite a quantidade de votos nulos:");
        votoNulo = sc.nextDouble();

        System.out.println("Digite a quantidade de votos brancos:");
        votoBranco = sc.nextDouble();

        votoValido = A + B + C;
        totalEleitor = votoValido + votoNulo + votoBranco;

        percTotalValido = ((votoValido*100) / totalEleitor);
        percValidoA = ((A*100) / totalEleitor);
        percValidoB = ((B*100) / totalEleitor);
        percValidoC = ((C*100) / totalEleitor);
        percNulo = ((votoNulo*100) / totalEleitor);
        percBranco = ((votoBranco*100) / totalEleitor);

        System.out.println("O total de eleitores: "+totalEleitor+
                "\n A porcentagem de votos para o candidato A: "+percValidoA+
                "\n A porcentagem de votos para o candidato B: "+percValidoB+
                "\n A porcentagem de votos para o candidato C "+percValidoC+
                "\n A porcentagem de votos nulos: "+percNulo+
                "\n A porcentagem de votos brancos: "+percBranco);
    }
}
