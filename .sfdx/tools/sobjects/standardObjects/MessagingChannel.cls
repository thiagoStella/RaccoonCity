// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MessagingChannel {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String Description;
    global String MessageType;
    global String MessagingPlatformKey;
    global String IsoCountryCode;
    global Boolean IsActive;
    global String RoutingType;
    global Group TargetQueue;
    global Id TargetQueueId;
    /* O nível de consentimento necessário de clientes para a sua empresa enviar mensagens a eles nesse canal. Aceitação implícita: ao enviar uma mensagem à sua empresa, o cliente concorda em receber mensagens. Aceitação explícita: o cliente deve enviar uma palavras-chave de aceitação para receber mensagens.
            Os clientes podem recusar a qualquer momento. Se você não visualizar um nível de consentimento em particular, esse tipo de canal não permitirá isso.
        
    */
    global String ConsentType;
    /* Peça para os clientes aceitarem receber mensagens nesse canal. Para aceitarem os clientes podem responder com uma palavras-chave de aceitação. Você não pode personalizar o prompt para outros idiomas.
    */
    global String OptInPrompt;
    /* Aviso de aceitação dupla
    */
    global String DoubleOptInPrompt;
    global Boolean IsRequireDoubleOptIn;
    /* Mensagem enviada ao cliente quando um cliente inicia uma conversa.
    */
    global String InitialResponse;
    /* Mensagem enviada ao cliente quando um agente aceita um bate-papo.
    */
    global String EngagedResponse;
    /* Mensagem enviada ao cliente quando o agente encerra a conversa.
    */
    global String ConversationEndResponse;
    global String OfflineAgentsResponse;
    global String OutsideBusinessHoursResponse;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Boolean IsRestrictedToBusinessHours;
    global String LinkingPreference;
    global Boolean IsLinkedRecordOpenedAsSubTab;
    global List<MessagingLink> MessagingLinks;
    global List<MsgChannelLanguageKeyword> MsgChannelLanguageKeywords;
    global List<Conversation> ConversationChannel;
    global List<MessagingChannelSkill> MessagingChannel;

    global MessagingChannel () 
    {
    }
}