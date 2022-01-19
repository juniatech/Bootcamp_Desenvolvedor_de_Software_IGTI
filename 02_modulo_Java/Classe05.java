package Pacote01;
import java.util.Scanner;
public class Classe05 {
	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		int[] numeros = new int[10];
		
		for (int i = 0; i < 10; i++) {
			System.out.printf("Digite o %d� n�mero:\n ", i+1);
			numeros[i] = ent.nextInt();
		}
		int[] numerosFixos;
		Object[] numerosDigitados;
		for (int i = 0; i < 10; i++)
			System.out.printf("%d x %d = %d\n", numerosDigitados[i], numerosFixos[i], numerosDigitados[1]*numerosFixos[2]);
		

	}

}
