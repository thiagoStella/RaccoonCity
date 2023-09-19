// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartValidationOutputChangeEvent {
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
    global SObject RelatedEntity;
    global Id RelatedEntityId;
    global BackgroundOperation BackgroundOperation;
    global Id BackgroundOperationId;
    global String Type;
    global String Level;
    global String Message;
    global Boolean IsDismissed;
    global String RelatedEntityPrefix;

    global CartValidationOutputChangeEvent () 
    {
    }
}