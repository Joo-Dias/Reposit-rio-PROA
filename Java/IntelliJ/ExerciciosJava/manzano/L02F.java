package manzano;

import java.util.Scanner;

public class L02F {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double a, b, c;

        System.out.println("Digite um valor para A:");
        a = sc.nextDouble();

        System.out.println("Digite um valor para B:");
        b = sc.nextDouble();

        System.out.println("Digite um valor para C:");
        c = sc.nextDouble();

        if(a > b && a > c) {
            if(b>c) {
                System.out.println(+c+" "+b+" "+a);
            } else if(c>b) {
                System.out.println(+b+" "+c+" "+a);
            }
        } else if(b>a && b>c) {
            if(a>c){
                System.out.println(+c+" "+a+" "+b);
            } else if(c>a) {
                System.out.println(+a+" "+c+" "+b);
            }
        } else if(c>a && c>b) {
            if(a>b) {
                System.out.println(+b+" "+a+" "+c);
            } else if(b>a) {
                System.out.println(+a+" "+b+" "+c);
            }
        }
    }
}
