// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReturnOrderLineItem {
    global Id Id;
    global Boolean IsDeleted;
    global String ReturnOrderLineItemNumber;
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
    global ReturnOrder ReturnOrder;
    global Id ReturnOrderId;
    global OrderItem OrderItem;
    global Id OrderItemId;
    global Product2 Product2;
    global Id Product2Id;
    global Double QuantityReturned;
    global String QuantityUnitOfMeasure;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global Asset Asset;
    global Id AssetId;
    global String Description;
    global String ReasonForReturn;
    global String ProcessingPlan;
    global String RepaymentMethod;
    global OrderItem ChangeOrderItem;
    global Id ChangeOrderItemId;
    global String Type;
    global String TypeCode;
    global Double QuantityReceived;
    global Double QuantityExpected;
    global Double QuantityRejected;
    global String ReasonForRejection;
    global Decimal UnitPrice;
    global Decimal GrossUnitPrice;
    global Decimal TotalLineAmount;
    global Decimal TotalLineTaxAmount;
    global Decimal TotalAdjustmentTaxAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalLineAmountWithTax;
    global Decimal TotalAdjustmentAmountWithTax;
    global Decimal TotalPrice;
    global Decimal TotalTaxAmount;
    global Decimal TotalAmount;
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
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ReturnOrderItemAdjustment> ReturnOrderItemAdjustments;
    global List<ReturnOrderItemTax> ReturnOrderItemTaxes;
    global List<ReturnOrderLineItemFeed> Feeds;
    global List<ReturnOrderLineItemHistory> Histories;
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

    global ReturnOrderLineItem () 
    {
    }
}