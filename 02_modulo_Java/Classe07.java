package Pacote01;
import java.util.Scanner;
public class Classe07 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] numeros = new int[50];
		int contaNros = 0;
		char continuar = 'S';
		while (continuar == 'S' || continuar == 's') {
			System.out.printf("Digite o %d� n�mero:\n", contaNros);
			numeros [contaNros] = entrada.nextInt();
			contaNros++;
			entrada.nextLine();
			System.out.println("Deseja continuar digigtando n�meros (S - Sim. N - N�o)?");
			continuar = entrada.nextLine().charAt(0);
		}
	}
}

