public class RandomContactFactory {
    public static  List<Contact> generateRandomContacts(integer numberOfContacts, string lastName) {
        List<Contact> li = new List<Contact>();
        for (integer x=0; x<numberOfContacts; x++) {
            Contact contact = New Contact(firstName='Test '+x,lastName=lastName);
            li.add(contact); 
        }
        return li;
    }

}