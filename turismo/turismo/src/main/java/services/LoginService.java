package services;

import model.User;
import model.nullobjects.NullUser;
import persistence.UserDAO;
import persistence.commons.DAOFactory;

public class LoginService {
	
	// EL SERVICE HABLA CON EL DAO Y PIDE UN USUARIO EN FUNCION //
	//DE UN NOMBRE DE USUARIO //

	public User login(String username, String password) {
		UserDAO userDao = DAOFactory.getUserDAO();
    	User user = userDao.findByUsername(username);
   
    	// USUARIO? VALIDO? PASS CORRECTO? CHEQUEAR CONTRASEÑA // 
    	// CAMBIAR CONTRASEÑA EN TEXTO PLANO: METODO HASH : "USER.JAVA"//
    	
    	if (user.isNull() || !user.checkPassword(password)) {
    		user = NullUser.build();
    	}
    	return user;
	}
	
}
