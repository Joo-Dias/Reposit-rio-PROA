package faccat;

import java.util.Scanner;

public class Exercicio31Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double v1, v2, v3, somaValores;

        System.out.println("Digite um valor que não seja zero:");
        v1 = sc.nextDouble();

        System.out.println("Digite um segundo valor que não seja zero:");
        v2 = sc.nextDouble();

        System.out.println("Digite um terceiro valor que não seja zero:");
        v3 = sc.nextDouble();

        if(v1 > v2 && v1 > v3) {
            if(v2 > v3) {
                somaValores = v1 + v2;
                System.out.println("A soma do primeiro e segundo valor é de: "+somaValores);
            } else if(v3 > v2) {
                somaValores = v1 + v3;
                System.out.println("A soma do primeiro e terceiro valor é de: "+somaValores);
            }
        } else if(v2 > v1 && v2 > v3) {
            if(v1 > v3) {
                somaValores = v2 + v1;
                System.out.println("A soma do segundo e primeiro valor é de: "+somaValores);
            } else if(v3 > v1) {
                somaValores = v2 + v3;
                System.out.println("A soma do segundo e terceiro valor é de: "+somaValores);
            }
        } else if (v3 > v1 && v3 > v2) {
            if(v2 > v1) {
                somaValores = v3 + v2;
                System.out.println("A soma do terceiro valor com o segundo é de: "+somaValores);
            } else if(v1 > v2) {
                somaValores = v3 + v1;
                System.out.println("A soma do terceiro valor com o primeiro é de: "+somaValores);
            }
        }
    }
}
