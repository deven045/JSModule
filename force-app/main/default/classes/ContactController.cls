public with sharing class ContactController {
  @AuraEnabled(cacheable=true)
  public static List<Contact> getContacts() {
    // try{
    //   return [SELECT FirstName, LastName, Email FROM Contact WITH SECURITY_ENFORCED ORDER BY LastName, FirstName];
    // }catch(exception e){
      throw new AuraHandledException('Forced error');
    // }
  }
}