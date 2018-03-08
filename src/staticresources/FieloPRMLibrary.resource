
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
    "fieldsToExclude" : "fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c"
  } ],
  "migrationRecords" : [ {
    "objectAPIName" : "fieloplt__library__c",
    "records" : [ {
      "fieldsValues" : [ {
        "apiName" : "name",
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
            "value" : "00D7F000005VK5a-a0f7F0000012kAO"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloLocal",
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
                "value" : "00D7F000005VK5a-a007F00000LR1nt"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00D7F000005VK5a-a0f7F0000012kAO",
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
              }, {
                "apiName" : "fieloplt__templatesquantity__c",
                "value" : "0"
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
            "value" : "00D7F000005VK5a-a0f7F0000012kAT"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloLocal",
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
                "value" : "00D7F000005VK5a-a007F00000LR1ny"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00D7F000005VK5a-a0f7F0000012kAT",
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
              }, {
                "apiName" : "fieloplt__templatesquantity__c",
                "value" : "0"
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
            "value" : "00D7F000005VK5a-a0f7F0000012kAY"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloLocal",
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
                "value" : "00D7F000005VK5a-a007F00000LR1o3"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00D7F000005VK5a-a0f7F0000012kAY",
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
              }, {
                "apiName" : "fieloplt__templatesquantity__c",
                "value" : "0"
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
            "value" : "Incentive Program"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D7F000005VK5a-a0P7F000001yhOI"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fa-cloud"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__agreement__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__badge__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__reward__c\",    \"fieldsToExclude\" : \"fieloplt__image__c,fieloplt__externalurl__c\"  }, {    \"apiName\" : \"fieloplt__programpointtype__c\",    \"fieldsToExclude\" : \"fieloplt__uniquekey__c\"  }, {    \"apiName\" : \"fieloplt__promotion__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__challenge__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__program__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Incentive Program\"      }, {        \"apiName\" : \"fieloplt__criteriafields__c\",        \"value\" : \"{\\\"segments\\\":{\\\"pointLookupByObject\\\":{},\\\"isUsingCriterionGroup\\\":false,\\\"isMasterDetail\\\":false,\\\"isCrossField\\\":false,\\\"fieldsByObject\\\":{}},\\\"levels\\\":{\\\"pointLookupByObject\\\":{},\\\"isUsingCriterionGroup\\\":false,\\\"isMasterDetail\\\":false,\\\"isCrossField\\\":false,\\\"fieldsByObject\\\":{\\\"FieloPLT__Member__c\\\":[\\\"FieloPLT__Points__c\\\"]}}}\"      }, {        \"apiName\" : \"fieloplt__onlinetransactionprocessing__c\",        \"value\" : \"true\"      }, {        \"apiName\" : \"fieloplt__requestmemberauthorization__c\",        \"value\" : \"false\"      }, {        \"apiName\" : \"fieloplt__requestredemptionauthorization__c\",        \"value\" : \"false\"      }, {        \"apiName\" : \"fieloplt__requestuser__c\",        \"value\" : \"false\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__reward__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__badge__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__programpointtype__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"fieloplt__auditpoints__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__expirationmode__c\",            \"value\" : \"Partial\"          }, {            \"apiName\" : \"fieloplt__pointtype__c.fieloplt__externalid__c\",            \"value\" : \"FieloPoint\",            \"refObject\" : \"fieloplt__pointtype__c\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__requestpointapproval__c\",            \"value\" : \"false\"          } ],          \"relatedList\" : [ ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__agreement__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__programassignment__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__segment__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__level__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"7\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Bronze\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"true\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"3\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"21\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Points__c <= 1000.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Points__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__level__c.fieloplt__externalid__c\",                \"value\" : \"7\",                \"refObject\" : \"fieloplt__level__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"1000.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"less or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ ]            } ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"8\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Gold\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"true\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"23\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Points__c > 5000.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Points__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__level__c.fieloplt__externalid__c\",                \"value\" : \"8\",                \"refObject\" : \"fieloplt__level__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"5000.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"greater than\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ ]            } ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"9\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Silver\"          }, {            \"apiName\" : \"fieloplt__isactive__c\",            \"value\" : \"true\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"2\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"22\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Points__c <= 5000.00\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Points__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"Number\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__level__c.fieloplt__externalid__c\",                \"value\" : \"9\",                \"refObject\" : \"fieloplt__level__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__numbervalue__c\",                \"value\" : \"5000.00\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"less or equal\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__promotion__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"13\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Enrollment\"          }, {            \"apiName\" : \"fieloplt__description__c\",            \"value\" : \"Earn 500 Points by Enrolling in Incentive Program\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Active\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__rule__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"16\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Enrollment Rule\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"FieloPLTActionEventFieloPLT__Member__c\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"500.00\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Fixed Value\"              }, {                \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",                \"value\" : \"13\",                \"refObject\" : \"fieloplt__promotion__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__relatedlist__c\",                \"value\" : \"FieloPLT__Event__c\"              }, {                \"apiName\" : \"fieloplt__stockcontrol__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__type__c\",                \"value\" : \"Best Option\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ {                  \"fieldsValues\" : [ {                    \"apiName\" : \"fieloplt__externalid__c\",                    \"value\" : \"24\"                  }, {                    \"apiName\" : \"fieloplt__booleanvalue__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__description__c\",                    \"value\" : \"FieloPLT__Type__c = Registration\"                  }, {                    \"apiName\" : \"fieloplt__fieldname__c\",                    \"value\" : \"FieloPLT__Type__c\"                  }, {                    \"apiName\" : \"fieloplt__fieldtype__c\",                    \"value\" : \"List\"                  }, {                    \"apiName\" : \"fieloplt__isfield__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__operator__c\",                    \"value\" : \"equals\"                  }, {                    \"apiName\" : \"fieloplt__order__c\",                    \"value\" : \"1\"                  }, {                    \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                    \"value\" : \"16\",                    \"refObject\" : \"fieloplt__rule__c\",                    \"isFake\" : true                  }, {                    \"apiName\" : \"fieloplt__values__c\",                    \"value\" : \"Registration\"                  } ],                  \"relatedList\" : [ ]                } ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"14\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Register Leads\"          }, {            \"apiName\" : \"fieloplt__description__c\",            \"value\" : \"Earn 10 Points for each Lead Registered\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Active\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__rule__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"17\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Lead Rule\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00D7F000005VK5a-a007F00000LR1nt\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"10.00\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Fixed Value\"              }, {                \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",                \"value\" : \"14\",                \"refObject\" : \"fieloplt__promotion__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__relatedlist__c\",                \"value\" : \"Lead\"              }, {                \"apiName\" : \"fieloplt__stockcontrol__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__type__c\",                \"value\" : \"Best Option\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        }, {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"15\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Sales\"          }, {            \"apiName\" : \"fieloplt__description__c\",            \"value\" : \"Earn 10 points for each 100$ in Closed  Opportunities\"          }, {            \"apiName\" : \"fieloplt__program__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__program__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__status__c\",            \"value\" : \"Draft\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__rule__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"18\"              }, {                \"apiName\" : \"name\",                \"value\" : \"Opportunity Rule\"              }, {                \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",                \"value\" : \"00D7F000005VK5a-a007F00000LR1ny\",                \"refObject\" : \"fieloplt__action__c\"              }, {                \"apiName\" : \"fieloplt__conversionvalue__c\",                \"value\" : \"0.10\"              }, {                \"apiName\" : \"fieloplt__logicalexpression__c\",                \"value\" : \"ALL\"              }, {                \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",                \"value\" : \"12\"              }, {                \"apiName\" : \"fieloplt__pointconversionmode__c\",                \"value\" : \"Multiplier\"              }, {                \"apiName\" : \"fieloplt__pointexpirationmode__c\",                \"value\" : \"Months\"              }, {                \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",                \"value\" : \"15\",                \"refObject\" : \"fieloplt__promotion__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__recordfieldname__c\",                \"value\" : \"Amount\"              }, {                \"apiName\" : \"fieloplt__relatedlist__c\",                \"value\" : \"Opportunity\"              }, {                \"apiName\" : \"fieloplt__stockcontrol__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__type__c\",                \"value\" : \"No Competition\"              } ],              \"relatedList\" : [ {                \"objectAPIName\" : \"fieloplt__criterion__c\",                \"records\" : [ {                  \"fieldsValues\" : [ {                    \"apiName\" : \"fieloplt__externalid__c\",                    \"value\" : \"25\"                  }, {                    \"apiName\" : \"fieloplt__booleanvalue__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__description__c\",                    \"value\" : \"StageName = Closed Won\"                  }, {                    \"apiName\" : \"fieloplt__fieldname__c\",                    \"value\" : \"StageName\"                  }, {                    \"apiName\" : \"fieloplt__fieldtype__c\",                    \"value\" : \"List\"                  }, {                    \"apiName\" : \"fieloplt__isfield__c\",                    \"value\" : \"false\"                  }, {                    \"apiName\" : \"fieloplt__operator__c\",                    \"value\" : \"equals\"                  }, {                    \"apiName\" : \"fieloplt__order__c\",                    \"value\" : \"1\"                  }, {                    \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                    \"value\" : \"18\",                    \"refObject\" : \"fieloplt__rule__c\",                    \"isFake\" : true                  }, {                    \"apiName\" : \"fieloplt__values__c\",                    \"value\" : \"Closed Won\"                  } ],                  \"relatedList\" : [ ]                } ]              } ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__kpidomain__c\",            \"records\" : [ ]          }, {            \"objectAPIName\" : \"fieloplt__emailcampaign__c\",            \"records\" : [ ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__challenge__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__kpidomain__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__emailtemplate__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__emailcampaign__c\",        \"records\" : [ ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloLocal",
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