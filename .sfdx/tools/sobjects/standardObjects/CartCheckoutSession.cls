// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartCheckoutSession {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global WebCart WebCart;
    global Id WebCartId;
    global String State;
    global String NextState;
    global Boolean IsProcessing;
    global BackgroundOperation BackgroundOperation;
    global Id BackgroundOperationId;
    global Boolean IsArchived;
    global Order Order;
    global Id OrderId;
    global Boolean IsError;
    global String OrderReferenceNumber;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CartCheckoutSession () 
    {
    }
}