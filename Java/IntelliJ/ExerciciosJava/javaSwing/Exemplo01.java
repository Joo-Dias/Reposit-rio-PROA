package javaSwing;

import javax.swing.*;

public class Exemplo01 {
    public static void main(String[] args) {

        JFrame f = new JFrame("Botão validar");

        JButton b = new JButton("Clique aqui");

        b.setBounds(150, 150, 140, 50);

        f.add(b);
        f.setSize(500, 500);
        f.setLayout(null);
        f.setVisible(true);
    }
}
