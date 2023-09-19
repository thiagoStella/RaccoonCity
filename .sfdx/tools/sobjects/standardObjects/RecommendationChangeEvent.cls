// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RecommendationChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Description;
    /* Para melhores resultados, use uma imagem de 1000 px x 380 px com 72 dpi ou uma com uma proporção similar.
    */
    global ContentAsset Image;
    /* Para melhores resultados, use uma imagem de 1000 px x 380 px com 72 dpi ou uma com uma proporção similar.
    */
    global Id ImageId;
    global String AcceptanceLabel;
    global String RejectionLabel;
    global String ExternalId;
    global String RecommendationKey;

    global RecommendationChangeEvent () 
    {
    }
}