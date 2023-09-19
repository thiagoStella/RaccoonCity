// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartItemPriceAdjustment {
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
    global CartItem CartItem;
    global Id CartItemId;
    global WebCartAdjustmentGroup WebCartAdjustmentGroup;
    global Id WebCartAdjustmentGroupId;
    global Decimal TotalAmount;
    global Decimal TotalTax;
    global String AdjustmentSource;
    global String Description;
    global String AdjustmentType;
    global Double AdjustmentValue;
    global Integer Priority;
    global String AdjustmentTargetType;
    global Promotion PriceAdjustmentCause;
    global Id PriceAdjustmentCauseId;
    global Coupon AdjustmentBasisReference;
    global Id AdjustmentBasisReferenceId;
    global String AdjustmentAmountScope;
    global WebCart Cart;
    global Id CartId;
    global Decimal TotalNetAmount;
    global Decimal TotalGrossAmount;
    global List<CartTax> CartItemPriceAdjustments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CartTaxChangeEvent> CartItemPriceAdjustment;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global CartItemPriceAdjustment () 
    {
    }
}