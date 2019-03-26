@isTest
private class TestRestrictContactByName{
    @isTest static void testInsert(){
        contact s = new Contact(LastName = 'INVALIDNAME', FirstName = 'Error');
        Test.startTest();
        try{
            insert s;
        }
        catch(Exception e){
            Test.stopTest();	
        }
    }    
}
