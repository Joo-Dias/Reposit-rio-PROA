package manzano;

public class L04D {
    public static void main(String[] args) {

        double b = 2;
        double c = 1;
        double d = 1;
        double s = 1;
        do {
            d = b;
            c = c+1;
            s = s+d;
        } while(c < 63);
        System.out.println("A soma é igual a: "+s);
    }
}
