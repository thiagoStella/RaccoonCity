// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartItem {
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
    global WebCart Cart;
    global Id CartId;
    global CartDeliveryGroup CartDeliveryGroup;
    global Id CartDeliveryGroupId;
    global Product2 Product2;
    global Id Product2Id;
    global String Type;
    global String Sku;
    global Double Quantity;
    global Decimal ListPrice;
    global Decimal NetUnitPrice;
    global Decimal GrossUnitPrice;
    global Decimal SalesPrice;
    global Decimal UnitAdjustmentAmount;
    global Decimal UnitAdjustedPrice;
    global Decimal TotalListPrice;
    global Decimal TotalLineAmount;
    global Decimal TotalLineTaxAmount;
    global Decimal AdjustmentAmount;
    global Decimal AdjustmentTaxAmount;
    global Decimal TotalPrice;
    global Decimal TotalPriceTaxAmount;
    global Decimal ItemizedAdjustmentAmount;
    global Decimal ItemizedAdjustmentTaxAmount;
    global Decimal DistributedAdjustmentAmount;
    global Decimal DistributedAdjustmentTaxAmount;
    global Decimal TotalPromoAdjustmentAmount;
    global Decimal TotalPromoAdjustmentTaxAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalPriceAfterAllAdjustments;
    global Decimal TotalTaxAmount;
    global Decimal TotalAmount;
    global Decimal TotalLineNetAmount;
    global Decimal TotalLineGrossAmount;
    global Decimal NetAdjustmentAmount;
    global Decimal GrossAdjustmentAmount;
    global List<CartItemPriceAdjustment> CartItemPriceAdjustments;
    global List<CartTax> CartItemTaxes;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CartItemPriceAdjustmentChangeEvent> CartItem;
    global List<CartRelatedItem> ChildCartItem;
    global List<CartRelatedItem> ParentCartItem;
    global List<CartRelatedItemChangeEvent> ChildCartItem;
    global List<CartRelatedItemChangeEvent> ParentCartItem;
    global List<CartTaxChangeEvent> CartItem;
    global List<CartValidationOutput> RelatedEntity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global CartItem () 
    {
    }
}