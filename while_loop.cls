public class AccountHandler {
    public static void insertAccount(Integer value){
        Integer N = 1;
        List<Account> addAccounts = new List<Account>();
    while(N <= value){
        Account myAcct = new Account();
        myAcct.Name = 'Acme Inc' + N;
        myAcct.AccountNumber = 'A000n' + N;
        addAccounts.add(myAcct);
        N = N + 1;
        
    }
    insert addAccounts;
        }
}