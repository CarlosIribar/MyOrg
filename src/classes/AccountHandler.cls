public class AccountHandler {
	
	public static Account InsertNewAccount(String nombre) {
	
	try {	
	
		Account ac = new Account();
		ac.name=nombre;
		insert ac;

		return ac;
	}
  	
  	catch(DMLexception e) {
  			return null;
  	
  	}
  }

}