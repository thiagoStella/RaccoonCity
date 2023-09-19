// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CommSubscriptionConsentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* O consentimento da pessoa à assinatura da comunicação.
    */
    global SObject ConsentGiver;
    /* O consentimento da pessoa à assinatura da comunicação.
    */
    global Id ConsentGiverId;
    /* O registro do ponto de contato associado ao consentimento de assinatura de comunicação.
    */
    global SObject ContactPoint;
    /* O registro do ponto de contato associado ao consentimento de assinatura de comunicação.
    */
    global Id ContactPointId;
    /* Data em que o consentimento inicia.
    */
    global Date EffectiveFromDate;
    /* Data e hora em que o consentimento foi dado.
    */
    global Datetime ConsentCapturedDateTime;
    /* Fonte pela qual o consentimento foi capturado. Por exemplo, user@example.com ou www.example.com.
    */
    global String ConsentCapturedSource;
    /* O registro de tipo de canal da assinatura de comunicação associado ao consentimento da assinatura de comunicação.
    */
    global CommSubscriptionChannelType CommSubscriptionChannelType;
    /* O registro de tipo de canal da assinatura de comunicação associado ao consentimento da assinatura de comunicação.
    */
    global Id CommSubscriptionChannelTypeId;
    global SObject PartyRole;
    global Id PartyRoleId;
    global BusinessBrand BusinessBrand;
    global Id BusinessBrandId;
    global String PrivacyConsentStatus;
    global DataUsePurpose DataUsePurpose;
    global Id DataUsePurposeId;
    global EngagementChannelType EngagementChannelType;
    global Id EngagementChannelTypeId;

    global CommSubscriptionConsentChangeEvent () 
    {
    }
}