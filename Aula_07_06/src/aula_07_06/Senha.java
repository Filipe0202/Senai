/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula_07_06;

import javax.swing.JOptionPane;


public class Senha {
    public static void main(String[] args) {
        
        String senha = JOptionPane.showInputDialog("Criar Senha: ").toLowerCase();
        String senhaDigitada = "";
        
        do{
            senhaDigitada = JOptionPane.showInputDialog("Digite a senha: ").toLowerCase();
        // ! é sempre negação e sempre no começo do código
        } while(!senhaDigitada.equals(senha));
        
        JOptionPane.showMessageDialog(null,"Seja Bem - Vindo !!");
        JOptionPane.showMessageDialog(null,"Senha: " +senha+ ""+"\n senhaDigitada:"+senhaDigitada);
        
            
    }
}