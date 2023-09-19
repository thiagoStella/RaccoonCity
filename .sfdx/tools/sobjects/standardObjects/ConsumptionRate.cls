// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConsumptionRate {
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
    /* Essa tarifa faz parte dessa agenda.
    */
    global ConsumptionSchedule ConsumptionSchedule;
    /* Essa tarifa faz parte dessa agenda.
    */
    global Id ConsumptionScheduleId;
    global String Description;
    /* A ordem para processar a taxa de uso entre várias taxas. As Taxas de consumo são avaliadas começando com a ordem de processamento mais baixa.
    */
    global Integer ProcessingOrder;
    /* Escolha se o uso é precificado por unidade ou quantidade ou como uma tarifa simples
    */
    global String PricingMethod;
    /* A menor quantidade de uso para esta taxa de consumo.
    */
    global Integer LowerBound;
    /* A maior quantidade de uso para esta taxa de consumo.
    */
    global Integer UpperBound;
    /* O preço para uso que fica dentro dos limites desta taxa de consumo.
    */
    global Decimal Price;
    global List<ConsumptionRateHistory> Histories;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;

    global ConsumptionRate () 
    {
    }
}