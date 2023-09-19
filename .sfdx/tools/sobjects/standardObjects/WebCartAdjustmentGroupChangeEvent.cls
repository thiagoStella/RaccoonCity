// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WebCartAdjustmentGroupChangeEvent {
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
    global Decimal TotalAmount;
    global Decimal TaxAmount;
    global String AdjustmentTargetType;
    global String AdjustmentSource;
    global Double AdjustmentValue;
    global String AdjustmentType;
    global String Description;
    global Integer Priority;
    global Promotion PriceAdjustmentCause;
    global Id PriceAdjustmentCauseId;
    global Coupon AdjustmentBasisReference;
    global Id AdjustmentBasisReferenceId;

    global WebCartAdjustmentGroupChangeEvent () 
    {
    }
}