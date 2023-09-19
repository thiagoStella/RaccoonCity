// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceResource {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global String Name;
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
    global User RelatedRecord;
    global Id RelatedRecordId;
    global String ResourceType;
    global String Description;
    global Boolean IsActive;
    global Location Location;
    global Id LocationId;
    global Account Account;
    global Id AccountId;
    global Boolean IsPrimary;
    global List<ActivityHistory> ActivityHistories;
    global List<AppointmentInvitee> AppointmentInvitations;
    global List<AssignedResource> ServiceAppointments;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ResourceAbsence> ResourceAbsences;
    global List<ResourcePreference> ResourcePreferences;
    global List<ServiceResourceFeed> Feeds;
    global List<ServiceResourceHistory> Histories;
    global List<ServiceResourceShare> Shares;
    global List<ServiceResourceSkill> ServiceResourceSkills;
    global List<ServiceTerritoryMember> ServiceTerritories;
    global List<Shift> ShiftServiceResources;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<WaitlistParticipant> WaitlistParticipants;
    global List<WaitlistServiceResource> ServiceResources;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AppointmentScheduleAggr> ServiceResource;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ResourceAbsenceChangeEvent> Resource;
    global List<ResourcePreferenceChangeEvent> ServiceResource;
    global List<TaskChangeEvent> What;

    global ServiceResource () 
    {
    }
}