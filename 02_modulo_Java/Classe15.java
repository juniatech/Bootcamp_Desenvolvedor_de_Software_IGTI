package Pacote01;
import java.util.Scanner;
import java.util.Random;
public class Classe15 {
	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		int[] valores = new int[1000], repeticoes = new int[1000];
		int limiteSuperior = 100;
		Random random = new Random(); // classe para gerar numeros aleatórios
		
		for (int i = 0; i < 1000; i++)
			valores[i] = random.nextInt(limiteSuperior); /* metodo para gerar numeros aleatórios*/
		

	}

}
