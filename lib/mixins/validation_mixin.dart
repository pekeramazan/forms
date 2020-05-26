class ValidationMixin{

  String validateFirstName(String value){
     if(value.length<2)
        {
          return "karakter 2 den küçük olamaz";
        }
        return null;
  }
  String validatelastName(String value){
     if(value.length<2)
        {
          return "karakter 2 den küçük olamaz";
        }
        return null;
  }
  String validateMail(String value){
     if(!value.contains("@"))
        {
          return "mail geçerli değil";
        }
        return null;
  }
 
}