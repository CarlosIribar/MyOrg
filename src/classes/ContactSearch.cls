public class ContactSearch {

 public static List<Contact> SearchForContacts(String a, String b) {
 
 	List<Contact> li = [SELECT Id, name FROM Contact WHERE name=:a OR mailingPostalCode=:b];
 	
 	return li;
  
 	
 	
    
 }

}