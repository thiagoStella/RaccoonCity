// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PendingOrderSummaryChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String CurrencyIsoCode;
    global String ExternalId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String OrderNumber;
    global Account Account;
    global Id AccountId;
    global Contact BillToContact;
    global Id BillToContactId;
    global WebStore SalesStore;
    global Id SalesStoreId;
    global String ShopperName;
    global String BillingEmailAddress;
    global String BillingPhoneNumber;
    global Datetime OrderedDate;
    global Decimal GrandTotalAmount;
    global String Description;
    global String Payload;
    global String ExternalReferenceIdentifier;
    global String PayloadType;

    global PendingOrderSummaryChangeEvent () 
    {
    }
}