// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CreditMemo {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String DocumentNumber;
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
    global Account BillingAccount;
    global Id BillingAccountId;
    global SObject ReferenceEntity;
    global Id ReferenceEntityId;
    global String CreditMemoNumber;
    global Decimal TotalAmount;
    global Decimal TotalAmountWithTax;
    global Decimal TotalChargeAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalTaxAmount;
    global Date CreditDate;
    global String Description;
    global String Status;
    global Contact BillToContact;
    global Id BillToContactId;
    global Decimal Balance;
    global Decimal TotalChargeTaxAmount;
    global Decimal TotalChargeAmountWithTax;
    global Decimal TotalAdjustmentTaxAmount;
    global Decimal TotalAdjustmentAmountWithTax;
    /* Valor aplicado da nota de crédito a faturas.
    */
    global Decimal TotalCreditAmountApplied;
    /* Valor não aplicado de faturas e devolvido para a nota de crédito.
    */
    global Decimal TotalCreditAmountUnapplied;
    /* Valor líquido aplicado da nota de crédito.
    */
    global Decimal NetCreditsApplied;
    global String CreationMode;
    global String ExternalReference;
    global String ExternalReferenceDataSource;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CreditMemoFeed> Feeds;
    global List<CreditMemoHistory> Histories;
    global List<CreditMemoInvApplication> CreditMemoInvsApplication;
    global List<CreditMemoLine> CreditMemoLines;
    global List<CreditMemoShare> Shares;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransaction> DestinationFinanceTransactions;
    global List<FinanceTransaction> ParentFinanceTransactions;
    global List<FinanceTransaction> FinanceTransactions;
    global List<FinanceTransaction> SourceFinanceTransactions;
    global List<Invoice> Invoices;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Task> Tasks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FinanceBalanceSnapshotChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> DestinationEntity;
    global List<FinanceTransactionChangeEvent> ParentReferenceEntity;
    global List<FinanceTransactionChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> SourceEntity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<TaskChangeEvent> What;

    global CreditMemo () 
    {
    }
}