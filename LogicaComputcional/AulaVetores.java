
package aulavetores;

import javax.swing.JOptionPane;

public class AulaVetores {

    public static void main(String[] args) {
        programa();
    }
    public static void programa(){
        int tamanho = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do vetor."));
        String[]nomes = new String[tamanho];
        
        for(int i = 0; i < nomes.length; i++){
            nomes[i] = JOptionPane.showInputDialog("Digite um nome!");
        }
        
        imprime(nomes);
    }
    public static void imprime(String[] nomes){
        for(int i = 0; i < nomes.length; i++){
            System.out.println(nomes[i]);
        }
    }    
}
