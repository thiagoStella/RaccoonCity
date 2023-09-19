// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ShiftChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String ShiftNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Label;
    global Datetime StartTime;
    global Datetime EndTime;
    global ServiceResource ServiceResource;
    global Id ServiceResourceId;
    global ServiceTerritory ServiceTerritory;
    global Id ServiceTerritoryId;
    global String StatusCategory;
    global String Status;
    global String TimeSlotType;
    global WorkType WorkType;
    global Id WorkTypeId;
    global WorkTypeGroup WorkTypeGroup;
    global Id WorkTypeGroupId;
    /* Defina uma cor do segundo plano para destacar turnos na visualização da agenda.
    */
    global String BackgroundColor;
    global Date RecurrenceStartDate;
    global Date RecurrenceEndDate;
    global String RecurrencePattern;
    global String Type;

    global ShiftChangeEvent () 
    {
    }
}