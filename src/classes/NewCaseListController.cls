public class NewCaseListController {

  public List<case> getNewCases() {
  
      return [SELECT id, caseNumber FROM case WHERE status='new']; 
  
  }



}