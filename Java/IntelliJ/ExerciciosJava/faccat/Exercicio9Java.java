package faccat;

import java.util.Scanner;

public class Exercicio9Java {
    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o raio do círculo:");
        float raio = sc.nextFloat();

        double area = 3.14*(raio*raio);

        System.out.println("A área do círculo é de:" + area);
        sc.close();
    }
}
