// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class VoiceCallRecordingChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global User Owner;
    global Id OwnerId;
    global VoiceCall VoiceCall;
    global Id VoiceCallId;
    global ContentDocument MediaContent;
    global Id MediaContentId;
    global Integer DurationInSeconds;
    global Boolean IsConsented;

    global VoiceCallRecordingChangeEvent () 
    {
    }
}