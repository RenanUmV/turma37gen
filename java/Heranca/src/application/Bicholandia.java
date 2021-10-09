package application;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Bicholandia {

	public static void main(String[] args) {
		
		Cachorro dog1 = new Cachorro("Zeus",13);
		Cavalo horse1 = new Cavalo("Pangaré",6);
		Preguica preg1 = new Preguica("ZUzu",22);
		
		System.out.println(dog1.getNome());
		dog1.correr();
		dog1.emitirSom();
		dog1.abanandoRabo();
		System.out.println(horse1.getNome());
		horse1.correr();
		horse1.emitirSom();
		System.out.println(preg1.getNome());
		preg1.correr();

	}

}
