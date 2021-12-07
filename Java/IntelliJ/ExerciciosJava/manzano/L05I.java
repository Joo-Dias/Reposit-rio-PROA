package manzano;

public class L05I {
    public static void main(String[] args) {
        double v1 = -1;
        double v2 = 1;
        double v3 = 0;

        for(double cont = 0; cont <= 15; cont++) {
            v3 = v1+v2;
            v1 = v2;
            v2 = v3;
            System.out.println(v3);
        }
    }
}
