// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReturnOrderLineItemChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String ReturnOrderLineItemNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global ReturnOrder ReturnOrder;
    global Id ReturnOrderId;
    global OrderItem OrderItem;
    global Id OrderItemId;
    global Product2 Product2;
    global Id Product2Id;
    global Double QuantityReturned;
    global String QuantityUnitOfMeasure;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global Asset Asset;
    global Id AssetId;
    global String Description;
    global String ReasonForReturn;
    global String ProcessingPlan;
    global String RepaymentMethod;
    global OrderItem ChangeOrderItem;
    global Id ChangeOrderItemId;
    global String Type;
    global String TypeCode;
    global Double QuantityReceived;
    global Double QuantityExpected;
    global Double QuantityRejected;
    global String ReasonForRejection;
    global Decimal UnitPrice;
    global Decimal GrossUnitPrice;
    global Decimal TotalLineAmount;
    global Decimal TotalLineTaxAmount;
    global Decimal TotalAdjustmentTaxAmount;
    global Decimal TotalAdjustmentAmount;

    global ReturnOrderLineItemChangeEvent () 
    {
    }
}