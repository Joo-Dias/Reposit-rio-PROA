package manzano;

public class L03H {
    public static void main(String[]args) {

        double celsius = 10, fahrenheit;

        while(celsius <= 100) {
            fahrenheit = (9*celsius+160)/5;
            System.out.println("O resultado da conversão de "+celsius+" graus celsius para "+fahrenheit+" graus fahrenheit.");
            celsius = celsius + 10;
        }
    }
}
