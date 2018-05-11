trigger F_Lead_Trigger on Lead (after delete, after insert, after update, before delete, before insert, before update){

if(Trigger.isAfter){
	if(Trigger.isInsert){
		FieloPLT.SObjectService.processRecords(Trigger.new, null);  
	}else if(Trigger.isUpdate){
		FieloPLT.SObjectService.processRecords(Trigger.new, Trigger.oldMap);
	}
}

if(Trigger.isBefore){
	if(Trigger.isInsert){
		    FieloPLT__Settings__c settings = FieloPLT__Settings__c.getInstance(UserInfo.getUserId());

			String memberId =  settings.CurrentMemberId__c;

			if(memberId != null){ 
			    for (Lead l : Trigger.New){
			        l.Member__c	= memberId;       
			    }        
			}

	}
}

}