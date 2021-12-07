package manzano;

import java.util.Scanner;

public class L03A {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        double num, calc, result;

        num = 5;
        calc = 1;
        result = 0;

        while(calc<11) {
            result = num*calc;
            System.out.println(num+" x "+calc+" = "+result);
            calc++;
        }
    }
}
