// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReturnOrderChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String ReturnOrderNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Account Account;
    global Id AccountId;
    global Contact Contact;
    global Id ContactId;
    global Case Case;
    global Id CaseId;
    global Order Order;
    global Id OrderId;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global String ShipmentType;
    global String ShipFromStreet;
    global String ShipFromCity;
    global String ShipFromState;
    global String ShipFromPostalCode;
    global String ShipFromCountry;
    global Double ShipFromLatitude;
    global Double ShipFromLongitude;
    global String ShipFromGeocodeAccuracy;
    global Address ShipFromAddress;
    global User ReturnedBy;
    global Id ReturnedById;
    global String Description;
    global Datetime ExpectedArrivalDate;
    global String Status;
    global String StatusCategory;
    global Datetime ExpirationDate;
    global Decimal TotalProductAmount;
    global Decimal TotalProductTaxAmount;
    global Decimal TotalDeliveryAmount;
    global Decimal TotalDeliveryTaxAmount;
    global Decimal TotalFeeAmount;
    global Decimal TotalFeeTaxAmount;
    global Decimal TotalProductAdjustAmount;
    global Decimal TotalProductAdjustTaxAmount;
    global Decimal TotalDeliveryAdjustAmount;
    global Decimal TotalDeliveryAdjustTaxAmount;
    global Decimal TotalFeeAdjustAmount;
    global Decimal TotalFeeAdjustTaxAmount;
    global Decimal TotalAmount;
    global Decimal TotalTaxAmount;
    global String TaxLocaleType;
    global String LifeCycleType;

    global ReturnOrderChangeEvent () 
    {
    }
}