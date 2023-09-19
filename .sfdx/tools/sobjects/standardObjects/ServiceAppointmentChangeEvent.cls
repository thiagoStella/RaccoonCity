// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceAppointmentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String AppointmentNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global SObject ParentRecord;
    global Id ParentRecordId;
    global Account Account;
    global Id AccountId;
    global WorkType WorkType;
    global Id WorkTypeId;
    global Contact Contact;
    global Id ContactId;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Description;
    global Datetime EarliestStartTime;
    global Datetime DueDate;
    global Double Duration;
    global Datetime ArrivalWindowStartTime;
    global Datetime ArrivalWindowEndTime;
    global String Status;
    global Datetime SchedStartTime;
    global Datetime SchedEndTime;
    global Datetime ActualStartTime;
    global Datetime ActualEndTime;
    global Double ActualDuration;
    global String DurationType;
    global Double DurationInMinutes;
    global ServiceTerritory ServiceTerritory;
    global Id ServiceTerritoryId;
    global String Subject;
    global String StatusCategory;
    global String ServiceNote;
    global String AppointmentType;
    global String Email;
    global String Phone;
    global String CancellationReason;
    global String AdditionalInformation;
    global String Comments;
    global Boolean IsAnonymousBooking;
    /* Qualquer tipo de trabalho pode ser feito remotamente.
    */
    global Boolean IsOffsiteAppointment;
    global String ApptBookingInfoUrl;
    global AppointmentInvitation AppointmentInvitation;
    global Id AppointmentInvitationId;
    global EngagementChannelType EngagementChannelType;
    global Id EngagementChannelTypeId;
    global AppointmentCategory AppointmentCategory;
    global Id AppointmentCategoryId;

    global ServiceAppointmentChangeEvent () 
    {
    }
}