// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConsumptionSchedule {
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
    global Boolean IsActive;
    global String Description;
    /* Número de unidades de cobrança a que esta programação de consumo se aplica. Por exemplo, se a Unidade de prazo de cobrança for Mês, insira 12 para aplicar as programações de consumo por 12 meses. Aplique programações de consumo a até 20 trimestres, 60 meses ou 5 anos.
    */
    global Integer BillingTerm;
    /* A unidade usada com o termo de cobrança para terminar a frequência de cobrança.
    */
    global String BillingTermUnit;
    /* Intervalo: a agenda precifica usando somente a camada que se aplica à quantidade de uso. Patamar: o uso em um limite determinado recebe preço igual ao valor da sua camada.
    */
    global String Type;
    /* Quantidades e taxas de uso aplicam-se a essa unidade de medida.
    */
    global String UnitOfMeasure;
    /* Escolha um caso de uso específico para classificar o uso com relação a essa agenda. Essa é uma lista de opções de controle para o campo Tipo.
    */
    global String RatingMethod;
    /* O uso terá correspondência com uma programação de consumo se os registros compartilharem o mesmo valor de Atributo de correspondência.
    */
    global String MatchingAttribute;
    global Integer NumberOfRates;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ConsumptionRate> ConsumptionRates;
    global List<ConsumptionScheduleFeed> Feeds;
    global List<ConsumptionScheduleHistory> Histories;
    global List<ConsumptionScheduleShare> Shares;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductConsumptionSchedule> ProductConsumptionSchedules;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global ConsumptionSchedule () 
    {
    }
}