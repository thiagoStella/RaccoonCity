// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EngagementChannelType {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
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
    /* O registro de tipo de ponto de contato associado ao tipo de canal de engajamento.
    */
    global String ContactPointType;
    global Boolean IsActive;
    global String UsageType;
    global List<AppointmentInvitation> AppointmentInvitations;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<CommSubscriptionChannelType> CommSubscriptionChannelTypes;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EngagementChannelTypeFeed> Feeds;
    global List<EngagementChannelTypeHistory> Histories;
    global List<EngagementChannelTypeShare> Shares;
    global List<EngagementChannelWorkType> EngagementChannelWorkTypes;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ServiceAppointment> ServiceAppointments;
    global List<ShiftEngagementChannel> ShiftEngagementChannels;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CommSubscriptionConsent> EngagementChannelType;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<ServiceAppointmentChangeEvent> EngagementChannelType;

    global EngagementChannelType () 
    {
    }
}