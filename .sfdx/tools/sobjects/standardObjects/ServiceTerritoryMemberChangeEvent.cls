// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceTerritoryMemberChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String MemberNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global ServiceTerritory ServiceTerritory;
    global Id ServiceTerritoryId;
    global ServiceResource ServiceResource;
    global Id ServiceResourceId;
    global String TerritoryType;
    global Datetime EffectiveStartDate;
    global Datetime EffectiveEndDate;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global String Role;

    global ServiceTerritoryMemberChangeEvent () 
    {
    }
}