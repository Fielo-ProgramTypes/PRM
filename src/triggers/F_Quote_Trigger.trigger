trigger F_Quote_Trigger on Quote (after delete, after insert, after update, before delete, before insert, before update){
  
  if(Trigger.isAfter){
  	if(Trigger.isInsert){
  		FieloPLT.SObjectService.processRecords(Trigger.new, null);  
  	}else if(Trigger.isUpdate){
  		FieloPLT.SObjectService.processRecords(Trigger.new, Trigger.oldMap);
  	}
  }
  
}