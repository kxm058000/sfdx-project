global with sharing class DreamHouseSampleDataController {

   //demo
   //demo1
   //demo3
   //demo4
   //demo6
   //demo7
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}
