package manzano;

public class L05J {
    public static void main(String[] args) {

        double fahrenheit = 0;

        for(double celsius = 10;celsius <= 100; celsius = celsius + 10) {
            fahrenheit = (9*celsius+160)/5;
            System.out.println("O resultado da conversão de "+celsius+" graus celsius para "+fahrenheit+" graus fahrenheit.");
        }
    }
}
