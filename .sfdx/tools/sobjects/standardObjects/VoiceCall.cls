// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class VoiceCall {
    global Id Id;
    global Boolean IsDeleted;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global SObject Owner;
    global Id OwnerId;
    global Datetime CallStartDateTime;
    global Datetime CallEndDateTime;
    global String FromPhoneNumber;
    global String ToPhoneNumber;
    global Integer CallDurationInSeconds;
    global String VendorCallKey;
    global Double Price;
    global String CurrencyCode;
    global String CallDisposition;
    global String CallType;
    global String VendorParentCallKey;
    global User User;
    global Id UserId;
    global SObject RelatedRecord;
    global Id RelatedRecordId;
    global String VendorType;
    global String ConferenceKey;
    global VoiceCallRecording CallRecording;
    global Id CallRecordingId;
    global String CallerIdType;
    global Boolean IsRecorded;
    global ConversationParticipant Caller;
    global Id CallerId;
    global ConversationParticipant Recipient;
    global Id RecipientId;
    global VoiceCall PreviousCall;
    global Id PreviousCallId;
    global VoiceCall NextCall;
    global Id NextCallId;
    global Datetime CallAcceptDateTime;
    global Datetime CallQueuedDateTime;
    global CallCenter CallCenter;
    global Id CallCenterId;
    global Conversation Conversation;
    global Id ConversationId;
    global String Description;
    global String CallResolution;
    global Integer CustomerHoldDuration;
    global Integer LongestHoldDuration;
    global Integer NumberOfHolds;
    global String QueueName;
    global Task Activity;
    global Id ActivityId;
    global Datetime CallConnectDateTime;
    global CallCoachingMediaProvider MediaProvider;
    global Id MediaProviderId;
    global String SourceType;
    global MessagingEndUser EndUser;
    global Id EndUserId;
    global Double QualityScore;
    global String CallOrigin;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ConversationEntry> ConversationEntries;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<VoiceCallFeed> Feeds;
    global List<VoiceCallShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<VoiceCall> NextCall;
    global List<VoiceCall> PreviousCall;
    global List<VoiceCallChangeEvent> NextCall;
    global List<VoiceCallChangeEvent> PreviousCall;
    global List<VoiceCallRecording> VoiceCall;

    global VoiceCall () 
    {
    }
}