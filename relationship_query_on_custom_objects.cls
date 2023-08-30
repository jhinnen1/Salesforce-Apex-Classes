public class PropertyUtility {
    public static void newListedProperties(){
        List<Property__c> newPropList = [SELECT Name, Days_On_Market__c, Broker__r.Email__c FROM Property__c WHERE Days_On_Market__c <= 30];
        for (Property__c prop : newPropList){
            String propEmail = 'Property Name: ' + prop.Name + ', Broker Email' + prop.Broker__r.Email__c;
            system.debug(propEmail);
        }
        
        
    }
        
    

}
