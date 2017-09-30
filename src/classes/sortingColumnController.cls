public with sharing class sortingColumnController {
	
    public List<Account> getAccounts()
    {
        return [Select Id, Name, industry, type, rating From Account];
    }
     
     
}