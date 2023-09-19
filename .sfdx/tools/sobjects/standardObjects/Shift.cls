// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Shift {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String ShiftNumber;
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
    global List<ActivityHistory> ActivityHistories;
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
    global List<ShiftEngagementChannel> ShiftEngagementChannels;
    global List<ShiftFeed> Feeds;
    global List<ShiftHistory> Histories;
    global List<ShiftShare> Shares;
    global List<ShiftWorkTopic> ShiftTopics;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global Shift () 
    {
    }
}