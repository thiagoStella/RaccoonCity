// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Recommendation {
    global Id Id;
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
    global String ActionReference;
    global String Description;
    /* Para melhores resultados, use uma imagem de 1000 px x 380 px com 72 dpi ou uma com uma proporção similar.
    */
    global ContentAsset Image;
    /* Para melhores resultados, use uma imagem de 1000 px x 380 px com 72 dpi ou uma com uma proporção similar.
    */
    global Id ImageId;
    global String AcceptanceLabel;
    global String RejectionLabel;
    global Boolean IsActionActive;
    global String ExternalId;
    global String RecommendationKey;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global Recommendation () 
    {
    }
}