// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class VoiceCallRecording {
    global Id Id;
    global String Name;
    global Boolean IsDeleted;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject Owner;
    global Id OwnerId;
    global VoiceCall VoiceCall;
    global Id VoiceCallId;
    global ContentDocument MediaContent;
    global Id MediaContentId;
    global Integer DurationInSeconds;
    global Boolean IsConsented;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<VoiceCall> CallRecording;

    global VoiceCallRecording () 
    {
    }
}