// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReturnOrderItemTax {
    global Id Id;
    global Boolean IsDeleted;
    global String ReturnOrderItemTaxNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global ReturnOrderLineItem ReturnOrderLineItem;
    global Id ReturnOrderLineItemId;
    global ReturnOrder ReturnOrder;
    global Id ReturnOrderId;
    global ReturnOrderItemAdjustment ReturnOrderItemAdjustment;
    global Id ReturnOrderItemAdjustmentId;
    global String Type;
    global Decimal Amount;
    global Double Rate;
    global Date TaxEffectiveDate;
    global String Description;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global ReturnOrderItemTax () 
    {
    }
}