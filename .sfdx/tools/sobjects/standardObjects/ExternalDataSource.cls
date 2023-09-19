// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ExternalDataSource {
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
    global String Type;
    /* O URL para se conectar ao sistema externo.
    */
    global String Endpoint;
    global String Repository;
    global Boolean IsWritable;
    /* Usado para controlar os usuários que estão acessando o servidor externo. Anônimo implica que uma identidade de usuário não é especificada para o acesso do servidor externo. Entidade nomeada usa uma identidade de usuário para todos os usuários a fim de acessar o servidor externo.
    */
    global String PrincipalType;
    /* Especifique como a Salesforce deve autenticar no servidor externo. A Autenticação de senha indica que são necessários um nome de usuário e senha para a autenticação. Nenhuma autenticação indica que nenhuma credencial é necessária.
    */
    global String Protocol;
    /* Este serviço da Salesforce ou de terceiros fornece o processo de login e aprova o acesso ao sistema externo.
    */
    global AuthProvider AuthProvider;
    /* Este serviço da Salesforce ou de terceiros fornece o processo de login e aprova o acesso ao sistema externo.
    */
    global Id AuthProviderId;
    global StaticResource LargeIcon;
    global Id LargeIconId;
    global StaticResource SmallIcon;
    global Id SmallIconId;
    global String CustomConfiguration;
    global NamedCredential NamedCredential;
    global Id NamedCredentialId;
    global List<CustomHttpHeader> CustomHttpHeaders;
    global List<ExternalDataSrcDescriptor> ExternalDataSrcDescriptors;
    global List<ExternalDataUserAuth> UserAuths;
    global List<SetupEntityAccess> SetupEntityAccessItems;
    global List<ContentVersion> ExternalDataSource;

    global ExternalDataSource () 
    {
    }
}