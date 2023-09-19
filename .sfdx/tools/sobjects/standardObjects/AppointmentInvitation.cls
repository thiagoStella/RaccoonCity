// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppointmentInvitation {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String InvitationNumber;
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
    global String InvitationIdentifier;
    global ServiceTerritory ServiceTerritory;
    global Id ServiceTerritoryId;
    global Date BookingStartDate;
    global Date BookingEndDate;
    global Date UrlExpiryDate;
    global Boolean IsActive;
    global String InvitationUrl;
    global SObject AppointmentTopic;
    global Id AppointmentTopicId;
    global String AppointmentTopicType;
    global EngagementChannelType EngagementChannelType;
    global Id EngagementChannelTypeId;
    global List<ActivityHistory> ActivityHistories;
    global List<AppointmentInvitationFeed> Feeds;
    global List<AppointmentInvitationHistory> Histories;
    global List<AppointmentInvitationShare> Shares;
    global List<AppointmentInvitee> AppointmentInvitations;
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
    global List<ServiceAppointment> ServiceAppointments;
    global List<Task> Tasks;
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
    global List<ServiceAppointmentChangeEvent> AppointmentInvitation;
    global List<TaskChangeEvent> What;

    global AppointmentInvitation () 
    {
    }
}