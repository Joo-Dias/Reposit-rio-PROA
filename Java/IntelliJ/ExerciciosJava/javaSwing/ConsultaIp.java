package javaSwing;

//são import's para funcionar as classes
import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class ConsultaIp extends Frame implements ActionListener {

    JTextField tf;
    JLabel l;
    JButton b;

    ConsultaIp() {
        tf = new JTextField();
        tf.setBounds(50, 50, 150, 20);
        l = new JLabel();
        l.setBounds(50, 100, 350, 20);
        b = new JButton("Buscar IP");
        b.setBounds(50, 150, 95, 30);
        b.addActionListener(this);
        add(b);
        add(tf);
        add(l);
        setSize(400, 400);
        setLayout(null);
        setVisible(true);
    }

    public void actionPerformed(ActionEvent e) {
        try {
            String host = tf.getText();
            String ip = java.net.InetAddress.getByName(host).getHostAddress();
            l.setText("O número do IP do " + host + " é: " + ip);
        } catch (Exception ex) {
            System.out.println(ex);
        }
    }

    public static void main(String[] args) {
        new ConsultaIp();
    }
}
