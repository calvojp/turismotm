package utils;

import org.mindrot.jbcrypt.BCrypt;

// BIBLIOTECA QUE HACE EL CHECK DEL CIFRADO //
// HASH CON ALGORITMO GOLDFISH : APLICA DE MANERA RECURSIVA LA OPERACION //
// PARA FORMAR UN PROCESO IRREVERSIBLE QUE GENERE UNA CONTRASEÑA 13 VECES POR EJ//
// GENSALT = HASH UNICO - SALT DISTINTOS //

public class Crypt {
	private static final int ROUNDS = 13;


	public static String hash(String password) {
		String salt = BCrypt.gensalt(ROUNDS);
		return BCrypt.hashpw(password, salt);
	}

	public static boolean match(String candidate, String hashed) {
		return BCrypt.checkpw(candidate, hashed);
	}
}
