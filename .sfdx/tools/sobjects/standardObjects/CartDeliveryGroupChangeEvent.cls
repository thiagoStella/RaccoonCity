// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartDeliveryGroupChangeEvent {
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
    global Datetime DesiredDeliveryDate;
    global String ShippingInstructions;
    global String DeliverToFirstName;
    global String DeliverToLastName;
    global String DeliverToName;
    global String DeliverToStreet;
    global String DeliverToCity;
    global String DeliverToState;
    global String DeliverToPostalCode;
    global String DeliverToCountry;
    global Double DeliverToLatitude;
    global Double DeliverToLongitude;
    global String DeliverToGeocodeAccuracy;
    global Address DeliverToAddress;

    global CartDeliveryGroupChangeEvent () 
    {
    }
}