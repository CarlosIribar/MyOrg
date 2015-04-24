@isTest
public class TestVerifyDate {
   public static Date date1 = date.newinstance(2015, 12, 1);
   public static Date date2 = date.newinstance(2015,12,2);
   public static Date date3 = date.newinstance(2015,10,1);
   public static Date date4 = date.newinstance(2015,9,1);
    
    @isTest  public static void testCheckDates() {
        
        VerifyDate.CheckDates(date1,date2);
        VerifyDate.CheckDates(date1,date3); 
        VerifyDate.CheckDates(date2,date1);
        VerifyDate.CheckDates(date3,date1); 
         VerifyDate.CheckDates(date3,date4); 
         VerifyDate.CheckDates(date1,date4); 
        VerifyDate.CheckDates(date4,date2); 
        VerifyDate.CheckDates(date4,date1); 
    }
   /* @isTest public static void DateWithin30DaysTest() {
        VerifyDate.DateWithin30Days(date1,date2);
        VerifyDate.DateWithin30Days(date3,date2);
        VerifyDate.DateWithin30Days(date1,date3);        
    }
    @isTest public static void SetEndOfMonthDateTest() {
        VerifyDate.SetEndOfMonthDate(date1,date2);        
        VerifyDate.SetEndOfMonthDate(date2,date3);
        VerifyDate.SetEndOfMonthDate(date1,date3);
    }*/
}