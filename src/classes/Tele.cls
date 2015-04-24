public class Tele implements Electro{


  private Integer canales = 1;
  private String marca = 'Sony';
  public Integer pulgadas; 
    
    public Tele(String themarca,Integer thepulgadas) {
        marca = themarca;
        pulgadas=thepulgadas;
              
       
    }
    public Tele() {
        pulgadas = 14;
    }
    public Tele(Integer thepulgadas) {
        
        pulgadas = thepulgadas;
        
    }
  
     public void prender() {
  
          System.debug('prendio');
    
      }
  
     public String getMarca() {
      
          return marca;
  
      }
      

}