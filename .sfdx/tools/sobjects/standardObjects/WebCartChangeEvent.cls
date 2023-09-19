// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WebCartChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global WebStore WebStore;
    global Id WebStoreId;
    global User OrderOwner;
    global Id OrderOwnerId;
    global Account Account;
    global Id AccountId;
    global SObject PaymentMethod;
    global Id PaymentMethodId;
    global PaymentGroup PaymentGroup;
    global Id PaymentGroupId;
    global String Status;
    global String Type;
    global Boolean IsSecondary;
    global Boolean IsRepricingNeeded;
    global Datetime LastRepricingDate;
    global String PoNumber;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String TaxType;
    global Decimal TotalListAmount;
    global Decimal TotalProductAmount;
    global Decimal TotalProductTaxAmount;
    global Decimal TotalChargeAmount;
    global Decimal TotalChargeTaxAmount;
    global Decimal TotalPromoAdjustmentAmount;
    global Decimal TotalPromoAdjustmentTaxAmount;
    global Decimal TotalAdjustmentAmount;
    global Double TotalProductCount;
    global Integer UniqueProductCount;
    global Integer TotalLineItemsWithErrors;
    global String GuestPhoneNumber;
    global String GuestEmailAddress;
    global String GuestFirstName;
    global String GuestLastName;
    global String GuestSecondName;
    global String InventoryReservationIdentifier;

    global WebCartChangeEvent () 
    {
    }
}