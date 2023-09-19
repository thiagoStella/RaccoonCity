// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReturnOrderItemAdjustment {
    global Id Id;
    global Boolean IsDeleted;
    global String ReturnOrderItemAdjustmentNumber;
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
    global Decimal Amount;
    global Decimal TotalTaxAmount;
    global Decimal TotalAmtWithTax;
    global String Description;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ReturnOrderItemTax> ReturnOrderItemTaxes;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global ReturnOrderItemAdjustment () 
    {
    }
}