// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TimeSlot {
    global Id Id;
    global Boolean IsDeleted;
    global String TimeSlotNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global String DayOfWeek;
    global String Type;
    global Integer MaxAppointments;
    global WorkTypeGroup WorkTypeGroup;
    global Id WorkTypeGroupId;
    global Time StartTime;
    global Time EndTime;
    global List<AppointmentTopicTimeSlot> AppointmentTopicTimeSlots;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global TimeSlot () 
    {
    }
}