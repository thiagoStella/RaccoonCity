// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkTypeChangeEvent {
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
    global String Description;
    global Double EstimatedDuration;
    global String DurationType;
    global Double DurationInMinutes;
    global Integer TimeframeStart;
    global Integer TimeframeEnd;
    global Integer BlockTimeBeforeAppointment;
    global Integer BlockTimeAfterAppointment;
    global String DefaultAppointmentType;
    global String TimeFrameStartUnit;
    global String TimeFrameEndUnit;
    global String BlockTimeBeforeUnit;
    global String BlockTimeAfterUnit;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global Integer ApptStartTimeIntvlInMin;
    global AppointmentCategory AppointmentCategory;
    global Id AppointmentCategoryId;

    global WorkTypeChangeEvent () 
    {
    }
}