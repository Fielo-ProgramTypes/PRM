
{
  "exportType" : "update",
  "configObjects" : [ {
    "apiName" : "fieloplt__library__c",
    "fieldsToExclude" : "fieloplt__resourceid__c"
  }, {
    "apiName" : "fieloplt__ruletrigger__c",
    "fieldsToExclude" : "fieloplt__prefix__c"
  }, {
    "apiName" : "fieloplt__action__c",
    "fieldsToExclude" : "fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c"
  } ],
  "migrationRecords" : [ {
    "objectAPIName" : "fieloplt__library__c",
    "records" : [ {
      "fieldsValues" : [ {
        "apiName" : "name",
        "value" : "FieloPRM"
      }, {
        "apiName" : "fieloplt__externalid__c",
        "value" : "FieloPRM"
      }, {
        "apiName" : "fieloplt__version__c",
        "value" : "1.000"
      } ],
      "relatedList" : [ {
        "objectAPIName" : "fieloplt__ruletrigger__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Lead"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0ff4000001IJty"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Lead__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Lead__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Lead"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Lead > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002busA-a00f4000007Mmfu"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002busA-a0ff4000001IJty",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Opportunity"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0ff4000001IJu3"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Opportunity__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Opportunity__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Opportunity"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Opportunity > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002busA-a00f4000007Mmfz"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002busA-a0ff4000001IJu3",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Order"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0ff4000001IJu8"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Order__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Order__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Order"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Order > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002busA-a00f4000007Mmg4"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002busA-a0ff4000001IJu8",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Order Product"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0ff4000001IKst"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Order_Product__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Order_Product__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "OrderItem"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Order Product > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002busA-a00f4000007Mum7"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002busA-a0ff4000001IKst",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Quote"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0ff4000001IKsj"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Quote__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Quote__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Quote"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Quote > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002busA-a00f4000007Mulx"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002busA-a0ff4000001IKsj",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Quote Line Item"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0ff4000001IKso"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Quote_Line_Item__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Quote_Line_Item__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "QuoteLineItem"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Quote Line Item > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002busA-a00f4000007Mum2"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002busA-a0ff4000001IKso",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        } ]
      }, {
        "objectAPIName" : "fieloplt__model__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Default"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002busA-a0Pf4000000wRLK"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-grid"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__agreement__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__badge__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__reward__c\",    \"fieldsToExclude\" : \"fieloplt__image__c,fieloplt__externalurl__c\"  }, {    \"apiName\" : \"fieloplt__programpointtype__c\",    \"fieldsToExclude\" : \"fieloplt__uniquekey__c\"  }, {    \"apiName\" : \"fieloplt__promotion__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__challenge__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__program__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Defult\"      }, {        \"apiName\" : \"fieloplt__criteriafields__c\",        \"value\" : \"{\\\"segments\\\":{\\\"pointLookupByObject\\\":{},\\\"isUsingCriterionGroup\\\":false,\\\"isMasterDetail\\\":false,\\\"isCrossField\\\":true,\\\"fieldsByObject\\\":{\\\"FieloPLT__Member__c\\\":[\\\"FieloPLT__Account__r.BillingCity\\\",\\\"FieloPLT__Account__r.AnnualRevenue\\\"]}},\\\"levels\\\":{\\\"pointLookupByObject\\\":{},\\\"isUsingCriterionGroup\\\":false,\\\"isMasterDetail\\\":false,\\\"isCrossField\\\":false,\\\"fieldsByObject\\\":{}}}\"      }, {        \"apiName\" : \"fieloplt__onlinetransactionprocessing__c\",        \"value\" : \"true\"      }, {        \"apiName\" : \"fieloplt__requestmemberauthorization__c\",        \"value\" : \"false\"      }, {        \"apiName\" : \"fieloplt__requestredemptionauthorization__c\",        \"value\" : \"false\"      }, {        \"apiName\" : \"fieloplt__requestuser__c\",        \"value\" : \"false\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__reward__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__badge__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__programpointtype__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"fieloplt__auditpoints__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__expirationmode__c\",            \"value\" : \"Partial\"          }, {            \"apiName\" : \"fieloplt__pointtype__c.fieloplt__externalid__c\",            \"value\" : \"FieloPoint\",            \"refObject\" : \"fieloplt__pointtype__c\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__requestpointapproval__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__uniquekey__c\",            \"value\" : \"a0Wf4000000vT03EAEa0Rf4000000MbeLEAS\"          } ],          \"relatedList\" : [ ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__agreement__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__programassignment__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__segment__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"2\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Annual Revenue less than 25k\"          }, {            \"apiName\" : \"recordtype\",            \"value\" : \"Dynamic\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"true\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__whereclause__c\",            \"value\" : \"FieloPLT__Account__r.AnnualRevenue <= 25000.00\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"5\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Account__r.AnnualRevenue <= 25000.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Account__r.AnnualRevenue\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"25000.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"less or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__segment__c.fieloplt__externalid__c\",                \"value\" : \"2\",                \"refObject\" : \"fieloplt__segment__c\",                \"isFake\" : true              } ],              \"relatedList\" : [ ]            } ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"3\"          }, {            \"apiName\" : \"name\",            \"value\" : \"San Francisco\"          }, {            \"apiName\" : \"recordtype\",            \"value\" : \"Dynamic\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"true\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__whereclause__c\",            \"value\" : \"FieloPLT__Account__r.BillingCity IN ('San Francisco')\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"4\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Account__r.BillingCity = San Francisco\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Account__r.BillingCity\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Text\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"equals\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__segment__c.fieloplt__externalid__c\",                \"value\" : \"3\",                \"refObject\" : \"fieloplt__segment__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__values__c\",                \"value\" : \"San Francisco\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__level__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"6\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Bronze\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"3\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"9\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Points__c < 500.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Points__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__level__c.fieloplt__externalid__c\",                \"value\" : \"6\",                \"refObject\" : \"fieloplt__level__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"500.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"less than\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ ]            } ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"7\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Gold\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"11\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Points__c >= 1000.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Points__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__level__c.fieloplt__externalid__c\",                \"value\" : \"7\",                \"refObject\" : \"fieloplt__level__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"1000.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"greater or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ ]            } ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"8\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Silver\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"2\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"10\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Points__c >= 500.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Points__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__level__c.fieloplt__externalid__c\",                \"value\" : \"8\",                \"refObject\" : \"fieloplt__level__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"500.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"greater or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__promotion__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"12\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Lead Promotion\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Active\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__rule__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"16\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Rule\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00Df4000002busA-a00f4000007Mmfu\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"10.00\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",                \"value\" : \"12\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Fixed Value\"              }, {                \"apiName\" : \"fieloplt__pointexpirationmode__c\",                \"value\" : \"Months\"              }, {                \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",                \"value\" : \"12\",                \"refObject\" : \"fieloplt__promotion__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__relatedlist__c\",                \"value\" : \"Lead\"              }, {                \"apiName\" : \"fieloplt__stockcontrol__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__type__c\",                \"value\" : \"Best Option\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"13\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Opportunity Promotion\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Active\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__rule__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"17\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Rule\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00Df4000002busA-a00f4000007Mmfz\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"0.20\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",                \"value\" : \"12\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Multiplier\"              }, {                \"apiName\" : \"fieloplt__pointexpirationmode__c\",                \"value\" : \"Months\"              }, {                \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",                \"value\" : \"13\",                \"refObject\" : \"fieloplt__promotion__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__recordfieldname__c\",                \"value\" : \"Amount\"              }, {                \"apiName\" : \"fieloplt__relatedlist__c\",                \"value\" : \"Opportunity\"              }, {                \"apiName\" : \"fieloplt__stockcontrol__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__type__c\",                \"value\" : \"No Competition\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ {                  \"fieldsValues\" : [ {                    \"apiName\" : \"fieloplt__externalid__c\",                    \"value\" : \"18\"                  }, {                    \"apiName\" : \"fieloplt__booleanvalue__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__description__c\",                    \"value\" : \"Amount > 100.00\"                  }, {                    \"apiName\" : \"fieloplt__fieldname__c\",                    \"value\" : \"Amount\"                  }, {                    \"apiName\" : \"fieloplt__fieldtype__c\",                    \"value\" : \"Number\"                  }, {                    \"apiName\" : \"fieloplt__isfield__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__numbervalue__c\",                    \"value\" : \"100.00\"                  }, {                    \"apiName\" : \"fieloplt__operator__c\",                    \"value\" : \"greater than\"                  }, {                    \"apiName\" : \"fieloplt__order__c\",                    \"value\" : \"1\"                  }, {                    \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                    \"value\" : \"17\",                    \"refObject\" : \"fieloplt__rule__c\",                    \"isFake\" : true                  } ],                  \"relatedList\" : [ ]                } ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"14\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Order Promotion\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Active\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__rule__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"15\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Rule\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00Df4000002busA-a00f4000007Mmg4\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"1.00\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",                \"value\" : \"365\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Multiplier\"              }, {                \"apiName\" : \"fieloplt__pointexpirationmode__c\",                \"value\" : \"Days\"              }, {                \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",                \"value\" : \"14\",                \"refObject\" : \"fieloplt__promotion__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__recordfieldname__c\",                \"value\" : \"TotalAmount\"              }, {                \"apiName\" : \"fieloplt__relatedlist__c\",                \"value\" : \"Order\"              }, {                \"apiName\" : \"fieloplt__stockcontrol__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__type__c\",                \"value\" : \"Best Option\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ {                  \"fieldsValues\" : [ {                    \"apiName\" : \"fieloplt__externalid__c\",                    \"value\" : \"19\"                  }, {                    \"apiName\" : \"fieloplt__booleanvalue__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__description__c\",                    \"value\" : \"TotalAmount > 100.00\"                  }, {                    \"apiName\" : \"fieloplt__fieldname__c\",                    \"value\" : \"TotalAmount\"                  }, {                    \"apiName\" : \"fieloplt__fieldtype__c\",                    \"value\" : \"Number\"                  }, {                    \"apiName\" : \"fieloplt__isfield__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__numbervalue__c\",                    \"value\" : \"100.00\"                  }, {                    \"apiName\" : \"fieloplt__operator__c\",                    \"value\" : \"greater than\"                  }, {                    \"apiName\" : \"fieloplt__order__c\",                    \"value\" : \"1\"                  }, {                    \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                    \"value\" : \"15\",                    \"refObject\" : \"fieloplt__rule__c\",                    \"isFake\" : true                  } ],                  \"relatedList\" : [ ]                } ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__challenge__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"20\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Q1 Gamification Challenge\"          }, {            \"apiName\" : \"fieloplt__acomplishaction__c\",            \"value\" : \"Finish\"          }, {            \"apiName\" : \"fieloplt__deliverrewards__c\",            \"value\" : \"true\"          }, {            \"apiName\" : \"fieloplt__isprocessed__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__missioncounter__c\",            \"value\" : \"2\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__startdate__c\",            \"value\" : \"2018-04-27 00:00:00\"          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Inactive\"          }, {            \"apiName\" : \"fieloplt__subscription__c\",            \"value\" : \"Global\"          }, {            \"apiName\" : \"fieloplt__tabletype__c\",            \"value\" : \"Singular\"          }, {            \"apiName\" : \"fieloplt__trackermode__c\",            \"value\" : \"Stored\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__challengereward__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"21\"              }, {                \"apiName\" : \"fieloplt__challenge__c.fieloplt__externalid__c\",                \"value\" : \"20\",                \"refObject\" : \"fieloplt__challenge__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"0.10\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Multiplier\"              }, {                \"apiName\" : \"fieloplt__position__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__recordfieldname__c\",                \"value\" : \"FieloPLT__Value__c\"              }, {                \"apiName\" : \"fieloplt__withcustomreward__c\",                \"value\" : \"false\"              } ],              \"relatedList\" : [ ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__mission__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"22\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Lead\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00Df4000002busA-a00f4000007Mmfu\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__challenge__c.fieloplt__externalid__c\",                \"value\" : \"20\",                \"refObject\" : \"fieloplt__challenge__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__dynamicobjective__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__objectivetype__c\",                \"value\" : \"Counter\"              }, {                \"apiName\" : \"fieloplt__objectivevalue__c\",                \"value\" : \"10.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"greater or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ ]              }, {                \"objectAPIName\" : \"fieloplt__challengereward__c\",                \"records\" : [ ]              } ]            }, {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"23\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Opportunity\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00Df4000002busA-a00f4000007Mmfz\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__challenge__c.fieloplt__externalid__c\",                \"value\" : \"20\",                \"refObject\" : \"fieloplt__challenge__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__dynamicobjective__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__fieldtoaggregate__c\",                \"value\" : \"Amount\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__objectivetype__c\",                \"value\" : \"Summary\"              }, {                \"apiName\" : \"fieloplt__objectivevalue__c\",                \"value\" : \"100000.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"greater or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"2\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ {                  \"fieldsValues\" : [ {                    \"apiName\" : \"fieloplt__externalid__c\",                    \"value\" : \"24\"                  }, {                    \"apiName\" : \"fieloplt__booleanvalue__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__description__c\",                    \"value\" : \"StageName = Closed Won\"                  }, {                    \"apiName\" : \"fieloplt__fieldname__c\",                    \"value\" : \"StageName\"                  }, {                    \"apiName\" : \"fieloplt__fieldtype__c\",                    \"value\" : \"List\"                  }, {                    \"apiName\" : \"fieloplt__isfield__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__mission__c.fieloplt__externalid__c\",                    \"value\" : \"23\",                    \"refObject\" : \"fieloplt__mission__c\",                    \"isFake\" : true                  }, {                    \"apiName\" : \"fieloplt__operator__c\",                    \"value\" : \"equals\"                  }, {                    \"apiName\" : \"fieloplt__order__c\",                    \"value\" : \"1\"                  }, {                    \"apiName\" : \"fieloplt__values__c\",                    \"value\" : \"Closed Won\"                  } ],                  \"relatedList\" : [ ]                } ]              }, {                \"objectAPIName\" : \"fieloplt__challengereward__c\",                \"records\" : [ ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__kpidomain__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__emailtemplate__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__emailcampaign__c\",        \"records\" : [ ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloPRM",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Program"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__programassignment__c",
            "records" : [ ]
          } ]
        } ]
      }, {
        "objectAPIName" : "fieloplt__pagesettings__c",
        "records" : [ ]
      } ]
    } ]
  } ],
  "segmentsCombinations" : [ ]
}
