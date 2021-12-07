package manzano;

public class L03G {
    public static void main(String[]args) {

        double cont = 0, v1 = 0, v2 = 0, v3;

        while(cont <= 15) {
            v3 = v1+v2;
            v1 = v2;
            v2 = v3;
            System.out.println(v3);
            cont++;
        }
    }
}
