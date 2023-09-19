// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WebStore {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    /* A moeda a ser usada quando a moeda da conta do comprador não é compatível. Esse valor vem do padrão da sua organização para a localidade da moeda.
    */
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
    global String Type;
    global Boolean OptionsGuestBrowsingEnabled;
    global Boolean OptionsGuestCartEnabled;
    global Boolean OptionsGuestCheckoutEnabled;
    global Boolean OptionsCartSummaryEnabled;
    /* Você deve escolher Líquido ou Bruto. Escolha Líquido se o preço do produto não incluir impostos. Escolha Bruto se o preço incluir impostos.
    */
    global String DefaultTaxLocaleType;
    global String ExternalReference;
    global List<PendingOrderSummary> PendingOrderSummaries;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<PromotionSegmentSalesStore> PromotionSegmentSalesStores;
    global List<WebStoreShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<PendingOrderSummaryChangeEvent> SalesStore;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<WebCart> WebStore;

    global WebStore () 
    {
    }
}