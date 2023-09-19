// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartItemChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
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
    global Decimal ItemizedAdjustmentAmount;
    global Decimal ItemizedAdjustmentTaxAmount;
    global Decimal DistributedAdjustmentAmount;
    global Decimal DistributedAdjustmentTaxAmount;
    global Decimal TotalPromoAdjustmentAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalPriceAfterAllAdjustments;

    global CartItemChangeEvent () 
    {
    }
}