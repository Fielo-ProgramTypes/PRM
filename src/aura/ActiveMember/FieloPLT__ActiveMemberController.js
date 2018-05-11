({
	activeMember : function(component, event, helper) {
		 var member = event.getParam("member");
         var action = component.get("c.setMember");
         console.log(JSON.stringify(member, null, 2));
        
        action.setParams({
            "memberId": member.Id
        });
        
        $A.enqueueAction(action);
	}
})