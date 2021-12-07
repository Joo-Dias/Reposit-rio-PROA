package primeirosCodigos;

public class ExemploifElseEncadeado {
    public static void main(String[] args) {

        int valor = 35;

        if (valor < 10) {
            System.out.println("Valor menor que 10");
        } else if (valor < 20) {
            System.out.println("Valor menor que 20");
        } else if (valor < 30) {
            System.out.println("Valor menor que 30");
        } else if (valor < 40) {
            System.out.println("Valor menor que 40");
        } else {
            System.out.println("Valor maior que 50");
        }
    }
}
