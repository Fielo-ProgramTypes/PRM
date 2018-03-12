
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
        "value" : "FieloCPG"
      }, {
        "apiName" : "fieloplt__externalid__c",
        "value" : "FieloCPG"
      }, {
        "apiName" : "fieloplt__version__c",
        "value" : "1.001"
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
            "value" : "FieloCPG",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "FieloPRM_Lead__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "FieloPRM_Lead__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Lead"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Lead > Member"
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
                "value" : "FieloPRM_Member__c"
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
            "value" : "FieloCPG",
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
                "value" : "Opportunity > Member"
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
                "value" : "FieloPRM_Member__c"
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
            "value" : "FieloCPG",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "FieloPRM_Order__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "FieloPRM_Order__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Order"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Order > Member"
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
                "value" : "FieloPRM_Member__c"
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
            "value" : "Bonus points for achieving above purchase objective"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D7F000005VK5a-a0P7F000001ykfQ"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fa-columns"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__challenge__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\",    \"fieldsToExcludeModel\" : \"fieloplt__program__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__challenge__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Bonus points for achieving above purchase objective\"      }, {        \"apiName\" : \"fieloplt__acomplishaction__c\",        \"value\" : \"Finish\"      }, {        \"apiName\" : \"fieloplt__deliverrewards__c\",        \"value\" : \"true\"      }, {        \"apiName\" : \"fieloplt__description__c\",        \"value\" : \"Receive 20% of purchase objective in points\"      }, {        \"apiName\" : \"fieloplt__isprocessed__c\",        \"value\" : \"false\"      }, {        \"apiName\" : \"fieloplt__missioncounter__c\",        \"value\" : \"1\"      }, {        \"apiName\" : \"fieloplt__startdate__c\",        \"value\" : \"2018-01-01 00:00:00\"      }, {        \"apiName\" : \"fieloplt__status__c\",        \"value\" : \"Active\"      }, {        \"apiName\" : \"fieloplt__subscription__c\",        \"value\" : \"Global\"      }, {        \"apiName\" : \"fieloplt__tabletype__c\",        \"value\" : \"Singular\"      }, {        \"apiName\" : \"fieloplt__trackermode__c\",        \"value\" : \"Stored\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__challengereward__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"fieloplt__challenge__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__challenge__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__conversionvalue__c\",            \"value\" : \"0.20\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__pointconversionmode__c\",            \"value\" : \"Multiplier\"          }, {            \"apiName\" : \"fieloplt__position__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"fieloplt__recordfieldname__c\",            \"value\" : \"FieloPLT__Value__c\"          }, {            \"apiName\" : \"fieloplt__withcustomreward__c\",            \"value\" : \"false\"          } ],          \"relatedList\" : [ ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__mission__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"2\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Overcome your purchase objective\"          }, {            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",            \"value\" : \"00D7F000005VK5a-a007F00000LR1o3\",            \"refObject\" : \"fieloplt__action__c\"          }, {            \"apiName\" : \"fieloplt__challenge__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__challenge__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__description__c\",            \"value\" : \"Overcome your purchase goal and receive 20% in points\"          }, {            \"apiName\" : \"fieloplt__dynamicobjective__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__fieldtoaggregate__c\",            \"value\" : \"TotalAmount\"          }, {            \"apiName\" : \"fieloplt__leaderboardmode__c\",            \"value\" : \"Performance\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__objectivetype__c\",            \"value\" : \"Summary\"          }, {            \"apiName\" : \"fieloplt__objectivevalue__c\",            \"value\" : \"10000.00\"          }, {            \"apiName\" : \"fieloplt__operator__c\",            \"value\" : \"greater than\"          }, {            \"apiName\" : \"fieloplt__order__c\",            \"value\" : \"1\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"3\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"Status = Activated\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"Status\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"List\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__mission__c.fieloplt__externalid__c\",                \"value\" : \"2\",                \"refObject\" : \"fieloplt__mission__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"equals\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__values__c\",                \"value\" : \"Activated\"              } ],              \"relatedList\" : [ ]            } ]          }, {            \"objectAPIName\" : \"fieloplt__challengereward__c\",            \"records\" : [ ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__kpidomain__c\",        \"records\" : [ ]      }, {        \"objectAPIName\" : \"fieloplt__emailcampaign__c\",        \"records\" : [ ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloCPG",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Challenge"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__programassignment__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Enrollment"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D7F000005VK5a-a0P7F000001ykfG"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-content"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__promotion__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\",    \"fieldsToExcludeModel\" : \"fieloplt__program__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__promotion__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Enrollment\"      }, {        \"apiName\" : \"fieloplt__description__c\",        \"value\" : \"Earn 500 Points by Enrolling in Incentive Program\"      }, {        \"apiName\" : \"fieloplt__status__c\",        \"value\" : \"Active\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__rule__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Enrollment Rule\"          }, {            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",            \"value\" : \"FieloPLTActionEventFieloPLT__Member__c\",            \"refObject\" : \"fieloplt__action__c\"          }, {            \"apiName\" : \"fieloplt__conversionvalue__c\",            \"value\" : \"500.00\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__pointconversionmode__c\",            \"value\" : \"Fixed Value\"          }, {            \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__promotion__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__relatedlist__c\",            \"value\" : \"FieloPLT__Event__c\"          }, {            \"apiName\" : \"fieloplt__stockcontrol__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__type__c\",            \"value\" : \"Best Option\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"2\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"FieloPLT__Type__c = Registration\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"FieloPLT__Type__c\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"List\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"equals\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                \"value\" : \"1\",                \"refObject\" : \"fieloplt__rule__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__values__c\",                \"value\" : \"Registration\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__kpidomain__c\",        \"records\" : [ ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloCPG",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Promotion"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__programassignment__c",
            "records" : [ ]
          } ]
        }, {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Purchase behavior default"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D7F000005VK5a-a0P7F000001ykfL"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-content"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__promotion__c\",    \"fieldsToExclude\" : \"fieloplt__status__c\",    \"fieldsToExcludeModel\" : \"fieloplt__program__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__promotion__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Purchase behavior default\"      }, {        \"apiName\" : \"fieloplt__description__c\",        \"value\" : \"Earn 1 points for each $1 of Purchase\"      }, {        \"apiName\" : \"fieloplt__status__c\",        \"value\" : \"Active\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__rule__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Order Rule\"          }, {            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",            \"value\" : \"00D7F000005VK5a-a007F00000LR1o3\",            \"refObject\" : \"fieloplt__action__c\"          }, {            \"apiName\" : \"fieloplt__conversionvalue__c\",            \"value\" : \"1.00\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",            \"value\" : \"12\"          }, {            \"apiName\" : \"fieloplt__pointconversionmode__c\",            \"value\" : \"Multiplier\"          }, {            \"apiName\" : \"fieloplt__pointexpirationmode__c\",            \"value\" : \"Months\"          }, {            \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__promotion__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__recordfieldname__c\",            \"value\" : \"TotalAmount\"          }, {            \"apiName\" : \"fieloplt__relatedlist__c\",            \"value\" : \"Order\"          }, {            \"apiName\" : \"fieloplt__stockcontrol__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__type__c\",            \"value\" : \"Best Option\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"2\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"Status = Activated\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"Status\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"List\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"equals\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                \"value\" : \"1\",                \"refObject\" : \"fieloplt__rule__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__values__c\",                \"value\" : \"Activated\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__kpidomain__c\",        \"records\" : [ ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloCPG",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Promotion"
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
