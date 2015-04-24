public class ContactAndLeadSearch {
	
	public static List<List<sObject>> searchContactsAndLeads(String nombre) {
		
		return [FIND :nombre IN NAME FIELDS RETURNING Contact(name), Lead(name)];
	
	}

}