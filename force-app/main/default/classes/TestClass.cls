@isTest(seeAllData=true)
public class TestClass {
    @isTest 
    public static void testClassInput(){
        List<Account> accList = [Select id from Account];
        System.debug(accList);
    }
}