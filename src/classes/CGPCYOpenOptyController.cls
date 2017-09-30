public with sharing class CGPCYOpenOptyController {
	public String upicons{get;set;}
	public String downicons{get;set;}
	
	public CGPCYOpenOptyController(){
		upicons='none';
		downicons='none';
	}
    public List<Account> getAccounts()
    {
        return [Select Id, Name, industry, type, rating From Account];
    }
     public void toggleSort() {
     		
      	if(upicons=='none' && downicons=='none'){
      		upicons='block';
      		downicons='none';
      		System.debug('>>>>>>>>>>>>upicons=='+upicons+'downicons-==='+downicons);
      	}
      	if(upicons=='block'){
      		downicons='block';
      		upicons='none';
      	}
      	else{
      		upicons='block';
      		downicons='none';
      	}
      	System.debug('upicons=='+upicons+'downicons-==='+downicons);
     }
     
}