@isTest
public class TestRestrictContactByName {
   
    @isTest public static void TestInsertAndUpdateInvalid() {
        Contact Contact1 = new Contact(LastName='Pepe');
        Contact Contact2 = new Contact(LastName='INVALIDNAME');
        insert Contact1;
        Insert Contact2;            
           
    }
    

}