// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AssignedResourceChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String AssignedResourceNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global ServiceAppointment ServiceAppointment;
    global Id ServiceAppointmentId;
    global ServiceResource ServiceResource;
    global Id ServiceResourceId;
    global Boolean IsRequiredResource;
    global String Role;
    global Event Event;
    global Id EventId;

    global AssignedResourceChangeEvent () 
    {
    }
}