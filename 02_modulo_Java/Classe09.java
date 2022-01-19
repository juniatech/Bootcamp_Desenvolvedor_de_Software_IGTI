package Pacote01;
import java.util.Scanner;
public class Classe09 {

	public static void main(String[] args) {
		int n = 0, somador = 0;
		Scanner entrada = new Scanner(System.in);
		for (int i = 0; i < 10; i++) {
			System.out.println("Digite números: ");
			n = entrada.nextInt();
			somador = somador + n;
		}
		System.out.printf("O valor somado é: %d.", somador);

	}

}
