// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NamedCredential {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* O URL para se conectar ao sistema externo.
    */
    global String Endpoint;
    /* Usado para controlar os usuários que estão acessando o servidor externo. Anônimo implica que uma identidade de usuário não é especificada para o acesso do servidor externo. Entidade nomeada usa uma identidade de usuário para todos os usuários a fim de acessar o servidor externo.
    */
    global String PrincipalType;
    global Boolean CalloutOptionsGenerateAuthorizationHeader;
    global Boolean CalloutOptionsAllowMergeFieldsInHeader;
    global Boolean CalloutOptionsAllowMergeFieldsInBody;
    /* Este serviço da Salesforce ou de terceiros fornece o processo de login e aprova o acesso ao sistema externo.
    */
    global AuthProvider AuthProvider;
    /* Este serviço da Salesforce ou de terceiros fornece o processo de login e aprova o acesso ao sistema externo.
    */
    global Id AuthProviderId;
    global String JwtIssuer;
    global String JwtFormulaSubject;
    global String JwtTextSubject;
    global Integer JwtValidityPeriodSeconds;
    global String JwtAudience;
    global String AuthTokenEndpointUrl;
    global List<CustomHttpHeader> CustomHttpHeaders;
    global List<ExternalDataUserAuth> UserAuths;
    global List<PaymentGateway> PaymentGateways;
    global List<SetupEntityAccess> SetupEntityAccessItems;
    global List<ExternalDataSource> NamedCredential;

    global NamedCredential () 
    {
    }
}